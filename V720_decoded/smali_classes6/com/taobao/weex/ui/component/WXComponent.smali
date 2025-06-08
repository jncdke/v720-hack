.class public abstract Lcom/taobao/weex/ui/component/WXComponent;
.super Lcom/taobao/weex/ui/component/basic/WXBasicComponent;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/weex/common/IWXObject;
.implements Lcom/taobao/weex/IWXActivityStateListener;
.implements Lcom/taobao/weex/ui/component/pesudo/OnActivePseudoListner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/ui/component/WXComponent$OnClickListenerImp;,
        Lcom/taobao/weex/ui/component/WXComponent$OnClickListener;,
        Lcom/taobao/weex/ui/component/WXComponent$OnFocusChangeListener;,
        Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;,
        Lcom/taobao/weex/ui/component/WXComponent$RenderState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/taobao/weex/ui/component/basic/WXBasicComponent<",
        "TT;>;",
        "Lcom/taobao/weex/common/IWXObject;",
        "Lcom/taobao/weex/IWXActivityStateListener;",
        "Lcom/taobao/weex/ui/component/pesudo/OnActivePseudoListner;"
    }
.end annotation


# static fields
.field public static final PROP_FIXED_SIZE:Ljava/lang/String; = "fixedSize"

.field public static final PROP_FS_MATCH_PARENT:Ljava/lang/String; = "m"

.field public static final PROP_FS_WRAP_CONTENT:Ljava/lang/String; = "w"

.field public static final ROOT:Ljava/lang/String; = "_root"

.field public static final STATE_ALL_FINISH:I = 0x2

.field public static final STATE_DOM_FINISH:I = 0x0

.field public static final STATE_UI_FINISH:I = 0x1

.field public static final TYPE:Ljava/lang/String; = "type"

.field public static final TYPE_COMMON:I = 0x0

.field public static final TYPE_VIRTUAL:I = 0x1


# instance fields
.field private EMPTY_STATE_SET:[I

.field private ENABLED_STATE_SET:[I

.field private FOCUSED_ENABLED_STATE_SET:[I

.field private PRESSED_ANIM_DELAY:J

.field private PRESSED_ANIM_DURATION:J

.field private PRESSED_ENABLED_STATE_SET:[I

.field private animations:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field protected contentBoxMeasurement:Lcom/taobao/weex/layout/ContentBoxMeasurement;

.field public interactionAbsoluteX:I

.field public interactionAbsoluteY:I

.field public isIgnoreInteraction:Z

.field private isLastLayoutDirectionRTL:Z

.field private isPreventGesture:Z

.field private isUsing:Z

.field private mAbsoluteX:I

.field private mAbsoluteY:I

.field private mAnimationHolder:Lio/dcloud/feature/uniapp/ui/AbsAnimationHolder;

.field private mAppendEvents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

.field private mBoxShadowData:Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;

.field private mBoxShadowDrawable:Lio/dcloud/feature/uniapp/ui/shadow/UniNormalBoxShadowDrawable;

.field private mClickEventListener:Lcom/taobao/weex/ui/component/WXComponent$OnClickListenerImp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/weex/ui/component/WXComponent<",
            "TT;>.OnClick",
            "ListenerImp;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field public mDeepInComponentTree:I

.field private mElevation:F

.field private mFixedProp:I

.field private mFocusChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/weex/ui/component/WXComponent$OnFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

.field private mGestureType:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHasAddFocusListener:Z

.field private mHolder:Lcom/taobao/weex/ui/IFComponentHolder;

.field mHost:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mHostClickListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/weex/ui/component/WXComponent$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private mHover:Lio/dcloud/weex/ViewHover;

.field private mInsetBoxShadowDrawable:Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowLayer;

.field private mInstance:Lcom/taobao/weex/WXSDKInstance;

.field public mIsAddElementToTree:Z

.field private mIsDestroyed:Z

.field private mIsDisabled:Z

.field private mLastBoxShadowId:Ljava/lang/String;

.field private mLazy:Z

.field private mNeedLayoutOnAnimation:Z

.field private volatile mParent:Lcom/taobao/weex/ui/component/WXVContainer;

.field private mPendingComponetMethodQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lio/dcloud/feature/uniapp/ui/action/UniMethodData;",
            ">;"
        }
    .end annotation
.end field

.field private mPesudoStatus:Lcom/taobao/weex/ui/component/pesudo/PesudoStatus;

.field private mPreRealHeight:I

.field private mPreRealLeft:I

.field private mPreRealRight:I

.field private mPreRealTop:I

.field private mPreRealWidth:I

.field private mPseudoResetGraphicSize:Lcom/taobao/weex/ui/action/GraphicSize;

.field private mRippleBackground:Landroid/graphics/drawable/Drawable;

.field private mStickyOffset:I

.field public mTraceInfo:Lcom/taobao/weex/tracing/WXTracing$TraceInfo;

.field private mTransition:Lcom/taobao/weex/dom/transition/WXTransition;

.field private mType:I

.field private mViewTreeKey:Ljava/lang/String;

.field private waste:Z


# direct methods
.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;ILcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 2

    .line 4
    invoke-direct {p0, p4}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;-><init>(Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;)V

    const/4 p4, 0x0

    .line 5
    iput p4, p0, Lcom/taobao/weex/ui/component/WXComponent;->mFixedProp:I

    .line 12
    iput p4, p0, Lcom/taobao/weex/ui/component/WXComponent;->mAbsoluteY:I

    .line 13
    iput p4, p0, Lcom/taobao/weex/ui/component/WXComponent;->mAbsoluteX:I

    .line 14
    iput-boolean p4, p0, Lcom/taobao/weex/ui/component/WXComponent;->isLastLayoutDirectionRTL:Z

    .line 23
    iput p4, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealWidth:I

    .line 24
    iput p4, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealHeight:I

    .line 25
    iput p4, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealLeft:I

    .line 26
    iput p4, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealRight:I

    .line 27
    iput p4, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealTop:I

    .line 28
    iput p4, p0, Lcom/taobao/weex/ui/component/WXComponent;->mStickyOffset:I

    .line 31
    iput-boolean p4, p0, Lcom/taobao/weex/ui/component/WXComponent;->isUsing:Z

    .line 37
    iput-boolean p4, p0, Lcom/taobao/weex/ui/component/WXComponent;->mIsDestroyed:Z

    .line 38
    iput-boolean p4, p0, Lcom/taobao/weex/ui/component/WXComponent;->mIsDisabled:Z

    .line 39
    iput p4, p0, Lcom/taobao/weex/ui/component/WXComponent;->mType:I

    .line 40
    iput-boolean p4, p0, Lcom/taobao/weex/ui/component/WXComponent;->mNeedLayoutOnAnimation:Z

    .line 42
    iput p4, p0, Lcom/taobao/weex/ui/component/WXComponent;->mDeepInComponentTree:I

    .line 43
    iput-boolean p4, p0, Lcom/taobao/weex/ui/component/WXComponent;->mIsAddElementToTree:Z

    .line 45
    iput p4, p0, Lcom/taobao/weex/ui/component/WXComponent;->interactionAbsoluteX:I

    iput p4, p0, Lcom/taobao/weex/ui/component/WXComponent;->interactionAbsoluteY:I

    .line 46
    iput-boolean p4, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHasAddFocusListener:Z

    .line 48
    new-instance v0, Lcom/taobao/weex/tracing/WXTracing$TraceInfo;

    invoke-direct {v0}, Lcom/taobao/weex/tracing/WXTracing$TraceInfo;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mTraceInfo:Lcom/taobao/weex/tracing/WXTracing$TraceInfo;

    .line 53
    iput-boolean p4, p0, Lcom/taobao/weex/ui/component/WXComponent;->waste:Z

    .line 54
    iput-boolean p4, p0, Lcom/taobao/weex/ui/component/WXComponent;->isIgnoreInteraction:Z

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPendingComponetMethodQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const-wide/16 v0, 0x64

    .line 814
    iput-wide v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->PRESSED_ANIM_DURATION:J

    .line 815
    iput-wide v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->PRESSED_ANIM_DELAY:J

    const v0, 0x101009e

    .line 816
    filled-new-array {v0}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->ENABLED_STATE_SET:[I

    .line 817
    new-array v1, p4, [I

    iput-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->EMPTY_STATE_SET:[I

    const v1, 0x10100a7

    .line 818
    filled-new-array {v1, v0}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->PRESSED_ENABLED_STATE_SET:[I

    const v1, 0x101009c

    .line 819
    filled-new-array {v1, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->FOCUSED_ENABLED_STATE_SET:[I

    const/4 v0, 0x0

    .line 820
    iput v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mElevation:F

    .line 2570
    iput-boolean p4, p0, Lcom/taobao/weex/ui/component/WXComponent;->mLazy:Z

    .line 2736
    iput-boolean p4, p0, Lcom/taobao/weex/ui/component/WXComponent;->isPreventGesture:Z

    .line 2737
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    .line 2738
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/taobao/weex/ui/component/WXComponent;->mContext:Landroid/content/Context;

    .line 2739
    iput-object p2, p0, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    .line 2740
    iput p3, p0, Lcom/taobao/weex/ui/component/WXComponent;->mType:I

    if-eqz p1, :cond_0

    .line 2743
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result p1

    invoke-virtual {p0, p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->setViewPortWidth(F)V

    .line 2745
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->onCreate()V

    .line 2747
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getComponentObserver()Lcom/taobao/weex/ComponentObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2748
    invoke-interface {p1, p0}, Lcom/taobao/weex/ComponentObserver;->onCreate(Lcom/taobao/weex/ui/component/WXComponent;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/taobao/weex/ui/component/WXComponent;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;ILcom/taobao/weex/ui/action/BasicComponentData;)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Ljava/lang/String;ZLcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/taobao/weex/ui/component/WXComponent;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;ZLcom/taobao/weex/ui/action/BasicComponentData;)V

    return-void
.end method

.method public constructor <init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;ZLcom/taobao/weex/ui/action/BasicComponentData;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lcom/taobao/weex/ui/component/WXComponent;-><init>(Lcom/taobao/weex/WXSDKInstance;Lcom/taobao/weex/ui/component/WXVContainer;Lcom/taobao/weex/ui/action/BasicComponentData;)V

    return-void
.end method

.method static synthetic access$100(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/WXSDKInstance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    return-object p0
.end method

.method static synthetic access$200(Lcom/taobao/weex/ui/component/WXComponent;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mFocusChangeListeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/taobao/weex/ui/component/WXComponent;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHostClickListeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/taobao/weex/ui/component/WXComponent;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPendingComponetMethodQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method static synthetic access$500(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/ui/view/border/BorderDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    return-object p0
.end method

.method private applyBorder(Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getBorder()Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->LEFT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {p1, v0}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v0

    .line 3
    sget-object v1, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->TOP:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {p1, v1}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v1

    .line 4
    sget-object v2, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->RIGHT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {p1, v2}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v2

    .line 5
    sget-object v3, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->BOTTOM:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {p1, v3}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result p1

    .line 7
    iget-object v3, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    if-nez v3, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v3, "borderLeftWidth"

    invoke-virtual {p0, v3, v0}, Lcom/taobao/weex/ui/component/WXComponent;->setBorderWidth(Ljava/lang/String;F)V

    .line 12
    const-string v0, "borderTopWidth"

    invoke-virtual {p0, v0, v1}, Lcom/taobao/weex/ui/component/WXComponent;->setBorderWidth(Ljava/lang/String;F)V

    .line 13
    const-string v0, "borderRightWidth"

    invoke-virtual {p0, v0, v2}, Lcom/taobao/weex/ui/component/WXComponent;->setBorderWidth(Ljava/lang/String;F)V

    .line 14
    const-string v0, "borderBottomWidth"

    invoke-virtual {p0, v0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->setBorderWidth(Ljava/lang/String;F)V

    return-void
.end method

.method private applyEvents()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v3}, Lcom/taobao/weex/ui/component/WXComponent;->addEvent(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/WXComponent;->setActiveTouchListener()V

    :cond_3
    :goto_2
    return-void
.end method

.method private createAnimationBean(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/weex/ui/animation/WXAnimationBean;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/taobao/weex/ui/animation/WXAnimationBean;"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    const-string v0, "transform"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    const-string v1, "transformOrigin"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    .line 4
    new-instance p2, Lcom/taobao/weex/ui/animation/WXAnimationBean;

    invoke-direct {p2}, Lcom/taobao/weex/ui/animation/WXAnimationBean;-><init>()V

    .line 5
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutWidth()F

    move-result v1

    float-to-int v4, v1

    .line 6
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutHeight()F

    move-result v1

    float-to-int v5, v1

    .line 7
    new-instance v1, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;

    invoke-direct {v1}, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;-><init>()V

    iput-object v1, p2, Lcom/taobao/weex/ui/animation/WXAnimationBean;->styles:Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;

    .line 8
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/WXSDKManager;->getInstanceViewPortWidth(Ljava/lang/String;)F

    move-result v6

    .line 9
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v7

    .line 10
    invoke-virtual/range {v1 .. v7}, Lcom/taobao/weex/ui/animation/WXAnimationBean$Style;->init(Ljava/lang/String;Ljava/lang/String;IIFLcom/taobao/weex/WXSDKInstance;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 15
    const-string v0, ""

    invoke-static {v0, p2}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p1
.end method

.method private final fireEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/taobao/weex/bridge/EventResult;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/taobao/weex/bridge/EventResult;",
            ")V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/dom/AbsEvent;->getEventBindingArgsValues()Landroidx/collection/ArrayMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/dom/AbsEvent;->getEventBindingArgsValues()Landroidx/collection/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    if-eqz p2, :cond_1

    .line 13
    invoke-static {p0}, Lcom/taobao/weex/ui/component/binding/Statements;->getComponentId(Lcom/taobao/weex/ui/component/WXComponent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    const-string v1, "componentId"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/taobao/weex/WXSDKInstance;->fireEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Lcom/taobao/weex/bridge/EventResult;)V

    :cond_2
    return-void
.end method

.method private initOutlineProvider(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->useFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/taobao/weex/ui/view/BaseFrameLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/taobao/weex/ui/component/WXComponent$8;

    invoke-direct {v1, p0, p1}, Lcom/taobao/weex/ui/component/WXComponent$8;-><init>(Lcom/taobao/weex/ui/component/WXComponent;F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 27
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    return-void
.end method

.method private final invokePendingComponetMethod()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPendingComponetMethodQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    new-instance v1, Lcom/taobao/weex/ui/component/WXComponent$6;

    invoke-direct {v1, p0}, Lcom/taobao/weex/ui/component/WXComponent$6;-><init>(Lcom/taobao/weex/ui/component/WXComponent;)V

    invoke-virtual {v0, v1}, Lcom/taobao/weex/bridge/WXBridgeManager;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private needGestureDetector(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;->values()[Lcom/taobao/weex/ui/view/gesture/WXGestureType$LowLevelGesture;

    move-result-object v0

    array-length v3, v0

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;->values()[Lcom/taobao/weex/ui/view/gesture/WXGestureType$HighLevelGesture;

    move-result-object v0

    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p1}, Lcom/taobao/weex/ui/view/gesture/WXGesture;->isStopPropagation(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 16
    :cond_4
    const-string v0, "view_hover_event"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    .line 19
    :cond_5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->isPreventGesture()Z

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method private parseAnimation()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->animations:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 5
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, v2, v1}, Lcom/taobao/weex/ui/component/WXComponent;->createAnimationBean(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/weex/ui/animation/WXAnimationBean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v2, Lcom/taobao/weex/ui/action/GraphicActionAnimation;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v3

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/taobao/weex/ui/action/GraphicActionAnimation;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Lcom/taobao/weex/ui/animation/WXAnimationBean;)V

    .line 9
    invoke-virtual {v2}, Lcom/taobao/weex/ui/action/GraphicActionAnimation;->executeAction()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->animations:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method private prepareBackgroundRipple()Landroid/graphics/drawable/Drawable;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->getPesudoResetStyles()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v1

    invoke-virtual {v1}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->getPesudoResetStyles()Ljava/util/Map;

    move-result-object v1

    .line 4
    const-string v2, "backgroundColor"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/taobao/weex/utils/WXResourceUtils;->getColor(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_0
    move v2, v3

    .line 13
    :cond_1
    const-string v4, "backgroundColor:active"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 17
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/taobao/weex/utils/WXResourceUtils;->getColor(Ljava/lang/String;I)I

    move-result v1

    .line 19
    new-instance v4, Landroid/content/res/ColorStateList;

    new-array v5, v3, [I

    const/4 v6, 0x1

    new-array v6, v6, [[I

    aput-object v5, v6, v3

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {v4, v6, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 22
    new-instance v1, Lcom/taobao/weex/ui/component/WXComponent$7;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, p0, v4, v3, v0}, Lcom/taobao/weex/ui/component/WXComponent$7;-><init>(Lcom/taobao/weex/ui/component/WXComponent;Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 35
    const-string v2, "Exception on create ripple: "

    invoke-static {v2, v1}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v0
.end method

.method private recordInteraction(II)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mIsAddElementToTree:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mIsAddElementToTree:Z

    .line 5
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    if-nez v1, :cond_1

    .line 6
    iput v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->interactionAbsoluteX:I

    .line 7
    iput v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->interactionAbsoluteY:I

    goto :goto_2

    .line 9
    :cond_1
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getCSSLayoutTop()F

    move-result v1

    .line 10
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getCSSLayoutLeft()F

    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->isFixed()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    iget v3, v3, Lcom/taobao/weex/ui/component/WXComponent;->interactionAbsoluteX:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    :goto_0
    float-to-int v2, v2

    iput v2, p0, Lcom/taobao/weex/ui/component/WXComponent;->interactionAbsoluteX:I

    .line 12
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->isFixed()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    iget v2, v2, Lcom/taobao/weex/ui/component/WXComponent;->interactionAbsoluteY:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    :goto_1
    float-to-int v1, v1

    iput v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->interactionAbsoluteY:I

    .line 15
    :goto_2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/weex/performance/WXInstanceApm;->instanceRect:Landroid/graphics/Rect;

    if-nez v1, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/taobao/weex/performance/WXInstanceApm;->instanceRect:Landroid/graphics/Rect;

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/weex/performance/WXInstanceApm;->instanceRect:Landroid/graphics/Rect;

    .line 19
    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getWeexWidth()I

    move-result v2

    iget-object v3, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v3}, Lcom/taobao/weex/WXSDKInstance;->getWeexHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    iget v2, p0, Lcom/taobao/weex/ui/component/WXComponent;->interactionAbsoluteX:I

    iget v3, p0, Lcom/taobao/weex/ui/component/WXComponent;->interactionAbsoluteY:I

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    iget v2, p0, Lcom/taobao/weex/ui/component/WXComponent;->interactionAbsoluteX:I

    add-int/2addr v2, p1

    iget v4, p0, Lcom/taobao/weex/ui/component/WXComponent;->interactionAbsoluteY:I

    .line 22
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/taobao/weex/ui/component/WXComponent;->interactionAbsoluteX:I

    iget v4, p0, Lcom/taobao/weex/ui/component/WXComponent;->interactionAbsoluteY:I

    add-int/2addr v4, p2

    .line 23
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/taobao/weex/ui/component/WXComponent;->interactionAbsoluteX:I

    add-int/2addr v2, p1

    iget p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->interactionAbsoluteY:I

    add-int/2addr p1, p2

    .line 24
    invoke-virtual {v1, v2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    move v0, v3

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    xor-int/lit8 p2, v0, 0x1

    invoke-virtual {p1, p0, p2}, Lcom/taobao/weex/WXSDKInstance;->onChangeElement(Lcom/taobao/weex/ui/component/WXComponent;Z)V

    return-void
.end method

.method private setActiveTouchListener()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->getPesudoStyles()Ljava/util/Map;

    move-result-object v0

    const-string v1, ":active"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getRealView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->isConsumeTouch()Z

    move-result v1

    .line 5
    new-instance v2, Lcom/taobao/weex/ui/component/pesudo/TouchActivePseudoListener;

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v2, p0, v1}, Lcom/taobao/weex/ui/component/pesudo/TouchActivePseudoListener;-><init>(Lcom/taobao/weex/ui/component/pesudo/OnActivePseudoListner;Z)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private setComponentLayoutParams(IIIIIILandroid/graphics/Point;)V
    .locals 14

    move-object v10, p0

    move v8, p1

    move/from16 v9, p2

    move/from16 v11, p3

    move/from16 v12, p4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->isDestroy()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v9, v0}, Lcom/taobao/weex/ui/component/WXComponent;->updateBoxShadow(IIZ)V

    .line 7
    iget-object v0, v10, Lcom/taobao/weex/ui/component/WXComponent;->mBoxShadowData:Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->getNormalShadows()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    iget-object v0, v10, Lcom/taobao/weex/ui/component/WXComponent;->mBoxShadowData:Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->getNormalMaxWidth()I

    move-result v0

    .line 9
    iget-object v1, v10, Lcom/taobao/weex/ui/component/WXComponent;->mBoxShadowData:Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;

    invoke-virtual {v1}, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->getNormalMaxHeight()I

    move-result v1

    .line 10
    iget-object v2, v10, Lcom/taobao/weex/ui/component/WXComponent;->mBoxShadowData:Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;

    invoke-virtual {v2}, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->getNormalLeft()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v11, v2

    .line 11
    iget-object v3, v10, Lcom/taobao/weex/ui/component/WXComponent;->mBoxShadowData:Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;

    invoke-virtual {v3}, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->getNormalTop()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v12, v3

    move v4, v0

    move v5, v1

    move v6, v2

    move v13, v3

    goto :goto_0

    :cond_1
    move v4, v8

    move v5, v9

    move v6, v11

    move v13, v12

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getFlatUIContext()Lcom/taobao/weex/ui/flat/FlatGUIContext;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2, p0}, Lcom/taobao/weex/ui/flat/FlatGUIContext;->getFlatComponentAncestor(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/ui/flat/WidgetContainer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    instance-of v0, v10, Lcom/taobao/weex/ui/flat/FlatComponent;

    if-eqz v0, :cond_2

    move-object v0, v10

    check-cast v0, Lcom/taobao/weex/ui/flat/FlatComponent;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/taobao/weex/ui/flat/FlatComponent;->promoteToView(Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    invoke-interface {v0}, Lcom/taobao/weex/ui/flat/FlatComponent;->getOrCreateFlatWidget()Lcom/taobao/weex/ui/flat/widget/Widget;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v2, p0}, Lcom/taobao/weex/ui/flat/FlatGUIContext;->getAndroidViewWidget(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/ui/flat/widget/AndroidViewWidget;

    move-result-object v0

    :goto_1
    move-object v1, v0

    move-object v0, p0

    move-object/from16 v3, p7

    move/from16 v7, p5

    move v8, v13

    move/from16 v9, p6

    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/taobao/weex/ui/component/WXComponent;->setWidgetParams(Lcom/taobao/weex/ui/flat/widget/Widget;Lcom/taobao/weex/ui/flat/FlatGUIContext;Landroid/graphics/Point;IIIIII)V

    goto :goto_3

    .line 23
    :cond_3
    iget-object v0, v10, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->isFixed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    iget-object v1, v10, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    move-object v0, p0

    move v2, v4

    move v3, v5

    move v4, v6

    move/from16 v5, p5

    move v6, v13

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/taobao/weex/ui/component/WXComponent;->setFixedHostLayoutParams(Landroid/view/View;IIIIII)V

    goto :goto_2

    .line 27
    :cond_4
    iget-object v1, v10, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    move-object v0, p0

    move v2, v4

    move v3, v5

    move v4, v6

    move/from16 v5, p5

    move v6, v13

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/taobao/weex/ui/component/WXComponent;->setHostLayoutParams(Landroid/view/View;IIIIII)V

    .line 29
    :goto_2
    invoke-direct/range {p0 .. p2}, Lcom/taobao/weex/ui/component/WXComponent;->recordInteraction(II)V

    .line 30
    iput v8, v10, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealWidth:I

    .line 31
    iput v9, v10, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealHeight:I

    .line 32
    iput v11, v10, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealLeft:I

    move/from16 v0, p5

    .line 33
    iput v0, v10, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealRight:I

    .line 34
    iput v12, v10, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealTop:I

    .line 35
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->onFinishLayout()V

    :cond_5
    :goto_3
    return-void
.end method

.method private setFixedHostLayoutParams(Landroid/view/View;IIIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIIIII)V"
        }
    .end annotation

    .line 1
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iput p2, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4
    iput p3, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    move-object v0, p0

    move-object v1, v6

    move v2, p4

    move v3, p6

    move v4, p5

    move v5, p7

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/ui/component/WXComponent;->setMarginsSupportRTL(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    .line 8
    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p5, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {p5, p1}, Lcom/taobao/weex/WXSDKInstance;->moveFixedView(Landroid/view/View;)V

    .line 11
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p5, "WXComponent:setLayout :"

    invoke-direct {p1, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Weex_Fixed_Style"

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "WXComponent:setLayout Left:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object p3

    invoke-virtual {p3}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->getLeft()F

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object p3

    invoke-virtual {p3}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->getTop()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setFixedSize(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "m"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mFixedProp:I

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "w"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x2

    .line 4
    iput p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mFixedProp:I

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    iget v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mFixedProp:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mFixedProp:I

    return-void
.end method

.method private setWidgetParams(Lcom/taobao/weex/ui/flat/widget/Widget;Lcom/taobao/weex/ui/flat/FlatGUIContext;Landroid/graphics/Point;IIIIII)V
    .locals 14

    move-object v9, p0

    move-object v10, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11}, Landroid/graphics/Point;-><init>()V

    .line 2
    iget-object v2, v9, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, v9, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    instance-of v2, v2, Lcom/taobao/weex/ui/flat/FlatComponent;

    if-eqz v2, :cond_0

    iget-object v2, v9, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    .line 4
    invoke-virtual {v0, v2}, Lcom/taobao/weex/ui/flat/FlatGUIContext;->getFlatComponentAncestor(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/ui/flat/WidgetContainer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v9, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    .line 5
    invoke-virtual {v0, v2}, Lcom/taobao/weex/ui/flat/FlatGUIContext;->getAndroidViewWidget(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/ui/flat/widget/AndroidViewWidget;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v11, v2, v1}, Landroid/graphics/Point;->set(II)V

    move/from16 v12, p6

    move/from16 v13, p8

    goto :goto_0

    :cond_0
    move/from16 v12, p6

    move/from16 v13, p8

    .line 9
    invoke-virtual {v11, v12, v13}, Landroid/graphics/Point;->set(II)V

    .line 12
    :goto_0
    iget-object v1, v9, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    instance-of v1, v1, Lcom/taobao/weex/ui/flat/FlatComponent;

    if-eqz v1, :cond_1

    iget-object v1, v9, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    .line 13
    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/flat/FlatGUIContext;->getFlatComponentAncestor(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/ui/flat/WidgetContainer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v9, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    .line 14
    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/flat/FlatGUIContext;->getAndroidViewWidget(Lcom/taobao/weex/ui/component/WXComponent;)Lcom/taobao/weex/ui/flat/widget/AndroidViewWidget;

    move-result-object v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, v9, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    check-cast v0, Lcom/taobao/weex/ui/flat/FlatComponent;

    invoke-interface {v0}, Lcom/taobao/weex/ui/flat/FlatComponent;->getOrCreateFlatWidget()Lcom/taobao/weex/ui/flat/widget/Widget;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/weex/ui/flat/widget/Widget;->getLocInFlatContainer()Landroid/graphics/Point;

    move-result-object v0

    .line 16
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Point;->offset(II)V

    .line 18
    :cond_1
    iget-object v0, v9, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    iget-object v2, v9, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    move-object v1, p0

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    .line 19
    invoke-virtual/range {v0 .. v8}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChildLayoutParams(Lcom/taobao/weex/ui/component/WXComponent;Landroid/view/View;IIIIII)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 20
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    .line 21
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 26
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move v12, v3

    move v13, v5

    goto :goto_1

    :cond_2
    move/from16 v12, p6

    move/from16 v13, p8

    :cond_3
    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v4, p7

    move/from16 v0, p9

    :goto_1
    move-object/from16 p2, p1

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v12

    move/from16 p6, v4

    move/from16 p7, v13

    move/from16 p8, v0

    move-object/from16 p9, v11

    .line 29
    invoke-interface/range {p2 .. p9}, Lcom/taobao/weex/ui/flat/widget/Widget;->setLayout(IIIIIILandroid/graphics/Point;)V

    .line 31
    instance-of v3, v10, Lcom/taobao/weex/ui/flat/widget/AndroidViewWidget;

    if-eqz v3, :cond_4

    move-object v3, v10

    check-cast v3, Lcom/taobao/weex/ui/flat/widget/AndroidViewWidget;

    invoke-virtual {v3}, Lcom/taobao/weex/ui/flat/widget/AndroidViewWidget;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 33
    invoke-virtual {v3}, Lcom/taobao/weex/ui/flat/widget/AndroidViewWidget;->getView()Landroid/view/View;

    move-result-object v3

    iget v5, v11, Landroid/graphics/Point;->x:I

    iget v6, v11, Landroid/graphics/Point;->y:I

    move-object p1, p0

    move-object/from16 p2, v3

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v5

    move/from16 p6, v4

    move/from16 p7, v6

    move/from16 p8, v0

    invoke-virtual/range {p1 .. p8}, Lcom/taobao/weex/ui/component/WXComponent;->setHostLayoutParams(Landroid/view/View;IIIIII)V

    :cond_4
    return-void
.end method

.method private shouldCancelHardwareAccelerate()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getWxConfigAdapter()Lcom/taobao/weex/adapter/IWXConfigAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    const-string v2, "android_weex_test_gpu"

    const-string v3, "cancel_hardware_accelerate"

    const-string v4, "true"

    .line 6
    invoke-interface {v0, v2, v3, v4}, Lcom/taobao/weex/adapter/IWXConfigAdapter;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    .line 14
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cancel_hardware_accelerate : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->i(Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method private updateElevation()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->getElevation(F)F

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method private updateStyleByPesudo(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v2

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getPadding()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v5

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getMargin()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v6

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getBorder()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v7

    const/4 v8, 0x1

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/taobao/weex/ui/action/GraphicActionUpdateStyle;-><init>(Lcom/taobao/weex/WXSDKInstance;Ljava/lang/String;Ljava/util/Map;Lcom/taobao/weex/dom/CSSShorthand;Lcom/taobao/weex/dom/CSSShorthand;Lcom/taobao/weex/dom/CSSShorthand;Z)V

    .line 5
    invoke-virtual {v0}, Lcom/taobao/weex/ui/action/BasicGraphicAction;->executeActionOnRender()V

    .line 6
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutHeight()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    const-string v0, "width"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutWidth()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/taobao/weex/bridge/WXBridgeManager;->setStyleWidth(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_0

    .line 10
    :cond_2
    const-string v0, "height"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutHeight()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/taobao/weex/bridge/WXBridgeManager;->setStyleHeight(Ljava/lang/String;Ljava/lang/String;F)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public addAnimationForElement(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->animations:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->animations:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->animations:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected final addClickListener(Lcom/taobao/weex/ui/component/WXComponent$OnClickListener;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getRealView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHostClickListeners:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHostClickListeners:Ljava/util/List;

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    new-instance v1, Lcom/taobao/weex/ui/component/WXComponent$4;

    invoke-direct {v1, p0}, Lcom/taobao/weex/ui/component/WXComponent$4;-><init>(Lcom/taobao/weex/ui/component/WXComponent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHostClickListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public addEvent(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mAppendEvents:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mAppendEvents:Ljava/util/Set;

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getRealView()Landroid/view/View;

    move-result-object v0

    .line 9
    const-string v1, "layeroverflow"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/component/WXComponent;->addLayerOverFlowListener(Ljava/lang/String;)V

    .line 12
    :cond_2
    const-string v1, "click"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_3

    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mClickEventListener:Lcom/taobao/weex/ui/component/WXComponent$OnClickListenerImp;

    if-nez v0, :cond_4

    .line 18
    new-instance v0, Lcom/taobao/weex/ui/component/WXComponent$OnClickListenerImp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/taobao/weex/ui/component/WXComponent$OnClickListenerImp;-><init>(Lcom/taobao/weex/ui/component/WXComponent;Lcom/taobao/weex/ui/component/WXComponent$1;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mClickEventListener:Lcom/taobao/weex/ui/component/WXComponent$OnClickListenerImp;

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mClickEventListener:Lcom/taobao/weex/ui/component/WXComponent$OnClickListenerImp;

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->addClickListener(Lcom/taobao/weex/ui/component/WXComponent$OnClickListener;)V

    goto/16 :goto_1

    .line 21
    :cond_5
    const-string v1, "focus"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "blur"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_0

    .line 33
    :cond_6
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->needGestureDetector(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v0, :cond_7

    return-void

    .line 38
    :cond_7
    instance-of v1, v0, Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;

    if-eqz v1, :cond_b

    .line 39
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    if-nez v1, :cond_8

    .line 40
    new-instance v1, Lcom/taobao/weex/ui/view/gesture/WXGesture;

    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXComponent;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/taobao/weex/ui/view/gesture/WXGesture;-><init>(Lcom/taobao/weex/ui/component/WXComponent;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    .line 41
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v1

    const-string v2, "preventMoveEvent"

    invoke-virtual {v1, v2}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 42
    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXComponent;->mGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    invoke-virtual {v2, v1}, Lcom/taobao/weex/ui/view/gesture/WXGesture;->setPreventMoveEvent(Z)V

    .line 44
    :cond_8
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mGestureType:Ljava/util/Set;

    if-nez v1, :cond_9

    .line 45
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mGestureType:Ljava/util/Set;

    .line 47
    :cond_9
    const-string v1, "view_hover_event"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 48
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mGestureType:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_a
    check-cast v0, Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;

    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    invoke-interface {v0, v1}, Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;->registerGestureListener(Lcom/taobao/weex/ui/view/gesture/WXGesture;)V

    goto :goto_1

    .line 51
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " don\'t implement WXGestureObservable, so no gesture is supported."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 55
    :cond_c
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getParentScroller()Lcom/taobao/weex/ui/component/Scrollable;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    .line 60
    :cond_d
    const-string v1, "appear"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 61
    invoke-interface {v0, p0}, Lcom/taobao/weex/ui/component/Scrollable;->bindAppearEvent(Lcom/taobao/weex/ui/component/WXComponent;)V

    goto :goto_1

    .line 62
    :cond_e
    const-string v1, "disappear"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 63
    invoke-interface {v0, p0}, Lcom/taobao/weex/ui/component/Scrollable;->bindDisappearEvent(Lcom/taobao/weex/ui/component/WXComponent;)V

    goto :goto_1

    .line 64
    :cond_f
    :goto_0
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHasAddFocusListener:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHasAddFocusListener:Z

    .line 66
    new-instance v0, Lcom/taobao/weex/ui/component/WXComponent$1;

    invoke-direct {v0, p0}, Lcom/taobao/weex/ui/component/WXComponent$1;-><init>(Lcom/taobao/weex/ui/component/WXComponent;)V

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->addFocusChangeListener(Lcom/taobao/weex/ui/component/WXComponent$OnFocusChangeListener;)V

    .line 109
    :cond_10
    :goto_1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_2
    return-void
.end method

.method protected final addFocusChangeListener(Lcom/taobao/weex/ui/component/WXComponent$OnFocusChangeListener;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getRealView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mFocusChangeListeners:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mFocusChangeListeners:Ljava/util/List;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    new-instance v1, Lcom/taobao/weex/ui/component/WXComponent$3;

    invoke-direct {v1, p0}, Lcom/taobao/weex/ui/component/WXComponent$3;-><init>(Lcom/taobao/weex/ui/component/WXComponent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mFocusChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public addLayerOverFlowListener(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/WXSDKInstance;->addLayerOverFlowListener(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected appendEventToDOM(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public applyComponentEvents()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/WXComponent;->applyEvents()V

    return-void
.end method

.method public applyLayoutAndEvent(Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->isLazy()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    move-object p1, p0

    .line 5
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/taobao/weex/ui/component/WXComponent;

    .line 6
    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->bindComponent(Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->setSafeLayout(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 8
    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getPadding()Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;

    move-result-object v0

    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getBorder()Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->setPadding(Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;)V

    .line 9
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/WXComponent;->applyEvents()V

    :cond_1
    return-void
.end method

.method public applyLayoutOnly()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->isLazy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p0}, Lcom/taobao/weex/ui/component/WXComponent;->setSafeLayout(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getPadding()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getBorder()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/taobao/weex/ui/component/WXComponent;->setPadding(Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;)V

    :cond_0
    return-void
.end method

.method protected final bindComponent(Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->bindComponent(Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;)V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->setViewPortWidth(F)V

    .line 6
    :cond_0
    check-cast p1, Lcom/taobao/weex/ui/component/WXComponent;

    .line 7
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    .line 8
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getType()I

    move-result p1

    iput p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mType:I

    return-void
.end method

.method protected bindComponentData(Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->isLazy()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    move-object p1, p0

    .line 5
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/taobao/weex/ui/component/WXComponent;

    .line 6
    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->bindComponent(Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->updateStyles(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->updateAttrs(Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;)V

    .line 9
    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getExtra()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->updateExtra(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bindData(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->bindComponentData(Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;)V

    return-void
.end method

.method public bindHolder(Lcom/taobao/weex/ui/IFComponentHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHolder:Lcom/taobao/weex/ui/IFComponentHolder;

    return-void
.end method

.method public canRecycled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->isFixed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->isSticky()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->canRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected clearBoxShadow()V
    .locals 7

    .line 1
    invoke-static {}, Lio/dcloud/feature/uniapp/utils/UniBoxShadowUtil;->isBoxShadowEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "BoxShadow"

    const-string v1, "box-shadow disabled"

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->updateBoxShadowData(Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mRippleBackground:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v4, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0, p0}, Lcom/taobao/weex/utils/WXViewUtils;->setBackGround(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/taobao/weex/ui/component/WXComponent;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v4, p0, Lcom/taobao/weex/ui/component/WXComponent;->mRippleBackground:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v6, v3

    aput-object v5, v6, v2

    invoke-direct {v0, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0, p0}, Lcom/taobao/weex/utils/WXViewUtils;->setBackGround(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 20
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBoxShadowData:Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;

    if-eqz v0, :cond_4

    .line 21
    iput-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBoxShadowData:Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBoxShadowDrawable:Lio/dcloud/feature/uniapp/ui/shadow/UniNormalBoxShadowDrawable;

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBoxShadowDrawable:Lio/dcloud/feature/uniapp/ui/shadow/UniNormalBoxShadowDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    :cond_5
    iput-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBoxShadowDrawable:Lio/dcloud/feature/uniapp/ui/shadow/UniNormalBoxShadowDrawable;

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInsetBoxShadowDrawable:Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowLayer;

    if-eqz v0, :cond_7

    .line 30
    iput-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInsetBoxShadowDrawable:Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowLayer;

    :cond_7
    return-void
.end method

.method public clearPreLayout()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealLeft:I

    .line 2
    iput v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealRight:I

    .line 3
    iput v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealWidth:I

    .line 4
    iput v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealHeight:I

    .line 5
    iput v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealTop:I

    return-void
.end method

.method public computeVisiblePointInViewCoordinate(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getRealView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public containsEvent(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mAppendEvents:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public containsGesture(Lcom/taobao/weex/ui/view/gesture/WXGestureType;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mGestureType:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected convertEmptyProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v1, v3

    goto/16 :goto_1

    .line 1
    :sswitch_0
    const-string v0, "borderRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "backgroundColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "borderWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "borderColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "borderBottomRightRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "borderBottomLeftRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "borderTopRightRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "borderLeftWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x8

    goto :goto_1

    :sswitch_8
    const-string v0, "borderLeftColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x7

    goto :goto_1

    :sswitch_9
    const-string v0, "borderTopLeftRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x6

    goto :goto_1

    :sswitch_a
    const-string v0, "borderBottomWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x5

    goto :goto_1

    :sswitch_b
    const-string v0, "borderBottomColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_c
    const-string v0, "borderTopWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_d
    const-string v0, "borderTopColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_e
    const-string v0, "borderRightWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_f
    const-string v0, "borderRightColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    :goto_1
    packed-switch v1, :pswitch_data_0

    return-object p2

    .line 3
    :pswitch_0
    const-string p1, "transparent"

    return-object p1

    :pswitch_1
    return-object v2

    .line 21
    :pswitch_2
    const-string p1, "black"

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_f
        -0x757f89aa -> :sswitch_e
        -0x57ab08a6 -> :sswitch_d
        -0x56940a43 -> :sswitch_c
        -0x4e0397d4 -> :sswitch_b
        -0x4cec9971 -> :sswitch_a
        -0x4932ce1e -> :sswitch_9
        -0xe70d730 -> :sswitch_8
        -0xd59d8cd -> :sswitch_7
        0x13dfc885 -> :sswitch_6
        0x22a57450 -> :sswitch_5
        0x230fd3d7 -> :sswitch_4
        0x2b158697 -> :sswitch_3
        0x2c2c84fa -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x506afbde -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final createView()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->isLazy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->createViewImpl()V

    :cond_0
    return-void
.end method

.method protected createViewImpl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->initComponentHostView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->isVirtualComponent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->initView()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    invoke-static {}, Lcom/taobao/weex/utils/WXViewUtils;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getComponentObserver()Lcom/taobao/weex/ComponentObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    invoke-interface {v0, p0, v1}, Lcom/taobao/weex/ComponentObserver;->onViewCreated(Lcom/taobao/weex/ui/component/WXComponent;Landroid/view/View;)V

    .line 18
    :cond_2
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/WXComponent;->invokePendingComponetMethod()V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->onHostViewInitialized(Landroid/view/View;)V

    goto :goto_0

    .line 22
    :cond_4
    const-string v0, "createViewImpl"

    const-string v1, "Context is null"

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->clearBoxShadow()V

    .line 6
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getComponentObserver()Lcom/taobao/weex/ComponentObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p0}, Lcom/taobao/weex/ComponentObserver;->onPreDestory(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 10
    :cond_1
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/taobao/weex/utils/WXUtils;->isUiThread()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lcom/taobao/weex/common/WXRuntimeException;

    const-string v1, "[WXComponent] destroy can only be called in main thread"

    invoke-direct {v0, v1}, Lcom/taobao/weex/common/WXRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->isLayerTypeEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->removeAllEvent()V

    .line 17
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->removeStickyStyle()V

    .line 20
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->isFixed()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/taobao/weex/WXSDKInstance;->removeFixedView(Landroid/view/View;)V

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->contentBoxMeasurement:Lcom/taobao/weex/layout/ContentBoxMeasurement;

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v0}, Lcom/taobao/weex/layout/ContentBoxMeasurement;->destroy()V

    .line 26
    iput-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->contentBoxMeasurement:Lcom/taobao/weex/layout/ContentBoxMeasurement;

    :cond_6
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mIsDestroyed:Z

    .line 29
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->animations:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHover:Lio/dcloud/weex/ViewHover;

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {v0}, Lio/dcloud/weex/ViewHover;->destroy()V

    .line 34
    iput-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHover:Lio/dcloud/weex/ViewHover;

    .line 36
    :cond_8
    iput-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    .line 37
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mFocusChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHostClickListeners:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_a
    return-void
.end method

.method public detachViewAndClearPreInfo()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealLeft:I

    .line 3
    iput v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealRight:I

    .line 4
    iput v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealWidth:I

    .line 5
    iput v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealHeight:I

    .line 6
    iput v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealTop:I

    return-object v0
.end method

.method protected final findComponent(Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKManager;->getWXRenderManager()Lcom/taobao/weex/ui/WXRenderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    .line 4
    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/taobao/weex/ui/WXRenderManager;->getWXComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/weex/ui/component/WXComponent;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public findTypeParent(Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Lcom/taobao/weex/ui/component/WXComponent;

    .line 5
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXComponent;->findTypeParent(Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;Ljava/lang/Class;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final fireEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final fireEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
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

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    const-string v1, "fireEventSyn"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXComponent;->fireEventWait(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/weex/bridge/EventResult;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/taobao/weex/bridge/EventResult;)V

    :goto_0
    return-void
.end method

.method protected final fireEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/taobao/weex/bridge/EventResult;)V

    return-void
.end method

.method public final fireEventWait(Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/weex/bridge/EventResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/taobao/weex/bridge/EventResult;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v1, Lcom/taobao/weex/ui/component/WXComponent$2;

    invoke-direct {v1, p0, v0}, Lcom/taobao/weex/ui/component/WXComponent$2;-><init>(Lcom/taobao/weex/ui/component/WXComponent;Ljava/util/concurrent/CountDownLatch;)V

    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-direct {p0, p1, p2, v2, v1}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/taobao/weex/bridge/EventResult;)V

    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 14
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    const-string p2, "fireEventWait"

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public getAbsoluteX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mAbsoluteX:I

    return v0
.end method

.method public getAbsoluteY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mAbsoluteY:I

    return v0
.end method

.method public getAttrByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "default"

    return-object p1
.end method

.method public getComponentSize()Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getContainerView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [I

    .line 5
    new-array v1, v1, [I

    .line 6
    iget-object v3, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    iget-object v3, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v3}, Lcom/taobao/weex/WXSDKInstance;->getContainerView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 8
    aget v4, v2, v3

    aget v3, v1, v3

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    .line 9
    aget v2, v2, v3

    iget v5, p0, Lcom/taobao/weex/ui/component/WXComponent;->mStickyOffset:I

    sub-int/2addr v2, v5

    aget v1, v1, v3

    sub-int/2addr v2, v1

    .line 10
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutWidth()F

    move-result v1

    float-to-int v1, v1

    .line 11
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutHeight()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v1, v4

    add-int/2addr v3, v2

    .line 12
    invoke-virtual {v0, v4, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getFirstScroller()Lcom/taobao/weex/ui/component/Scrollable;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/taobao/weex/ui/component/Scrollable;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/taobao/weex/ui/component/Scrollable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHostView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    return-object v0
.end method

.method public getHover()Lio/dcloud/weex/ViewHover;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHover:Lio/dcloud/weex/ViewHover;

    return-object v0
.end method

.method public getInstance()Lcom/taobao/weex/WXSDKInstance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutTopOffsetForSibling()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    if-nez v0, :cond_5

    .line 2
    new-instance v0, Lcom/taobao/weex/ui/view/border/BorderDrawable;

    invoke-direct {v0}, Lcom/taobao/weex/ui/view/border/BorderDrawable;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p0}, Lcom/taobao/weex/utils/WXViewUtils;->setBackGround(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 5
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mRippleBackground:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBoxShadowDrawable:Lio/dcloud/feature/uniapp/ui/shadow/UniNormalBoxShadowDrawable;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    iget-object v5, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBoxShadowDrawable:Lio/dcloud/feature/uniapp/ui/shadow/UniNormalBoxShadowDrawable;

    iget-object v6, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v1, v3

    aput-object v6, v1, v2

    invoke-direct {v4, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v4, p0}, Lcom/taobao/weex/utils/WXViewUtils;->setBackGround(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/taobao/weex/ui/component/WXComponent;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInsetBoxShadowDrawable:Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowLayer;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    iget-object v5, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    iget-object v6, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInsetBoxShadowDrawable:Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowLayer;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v1, v3

    aput-object v6, v1, v2

    invoke-direct {v4, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v4, p0}, Lcom/taobao/weex/utils/WXViewUtils;->setBackGround(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/taobao/weex/ui/component/WXComponent;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    invoke-static {v0, v1, p0}, Lcom/taobao/weex/utils/WXViewUtils;->setBackGround(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/taobao/weex/ui/component/WXComponent;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBoxShadowDrawable:Lio/dcloud/feature/uniapp/ui/shadow/UniNormalBoxShadowDrawable;

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    iget-object v6, p0, Lcom/taobao/weex/ui/component/WXComponent;->mRippleBackground:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBoxShadowDrawable:Lio/dcloud/feature/uniapp/ui/shadow/UniNormalBoxShadowDrawable;

    iget-object v8, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v6, v4, v3

    aput-object v7, v4, v2

    aput-object v8, v4, v1

    invoke-direct {v5, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v5, p0}, Lcom/taobao/weex/utils/WXViewUtils;->setBackGround(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/taobao/weex/ui/component/WXComponent;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInsetBoxShadowDrawable:Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowLayer;

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    iget-object v6, p0, Lcom/taobao/weex/ui/component/WXComponent;->mRippleBackground:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    iget-object v8, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInsetBoxShadowDrawable:Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowLayer;

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v6, v4, v3

    aput-object v7, v4, v2

    aput-object v8, v4, v1

    invoke-direct {v5, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v5, p0}, Lcom/taobao/weex/utils/WXViewUtils;->setBackGround(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/taobao/weex/ui/component/WXComponent;)V

    goto :goto_0

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    iget-object v5, p0, Lcom/taobao/weex/ui/component/WXComponent;->mRippleBackground:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v1, v3

    aput-object v6, v1, v2

    invoke-direct {v4, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v4, p0}, Lcom/taobao/weex/utils/WXViewUtils;->setBackGround(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 30
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    return-object v0
.end method

.method public getParent()Lcom/taobao/weex/ui/component/WXVContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    return-object v0
.end method

.method public getParentScroller()Lcom/taobao/weex/ui/component/Scrollable;
    .locals 4

    move-object v0, p0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    instance-of v2, v0, Lcom/taobao/weex/ui/component/Scrollable;

    if-eqz v2, :cond_2

    .line 6
    check-cast v0, Lcom/taobao/weex/ui/component/Scrollable;

    return-object v0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v2

    const-string v3, "_root"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1
.end method

.method public getRealView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    return-object v0
.end method

.method public getRenderObjectPtr()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getBasicComponentData()Lcom/taobao/weex/ui/action/BasicComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;->isRenderPtrEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getBasicComponentData()Lcom/taobao/weex/ui/action/BasicComponentData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/taobao/weex/ui/component/list/template/jni/NativeRenderObjectUtils;->nativeGetRenderObject(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;->setRenderObjectPr(J)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getBasicComponentData()Lcom/taobao/weex/ui/action/BasicComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/ui/action/AbsComponentData;->getRenderObjectPr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStickyOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mStickyOffset:I

    return v0
.end method

.method public getTransition()Lcom/taobao/weex/dom/transition/WXTransition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mTransition:Lcom/taobao/weex/dom/transition/WXTransition;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mType:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    return-object v0
.end method

.method public getViewPortWidthForFloat()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x44340000    # 720.0f

    return v0
.end method

.method public getViewTreeKey()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mViewTreeKey:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v0

    const-string v1, "_"

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mViewTreeKey:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v1

    invoke-virtual {v1, p0}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->indexOf(Lcom/taobao/weex/ui/component/WXComponent;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mViewTreeKey:Ljava/lang/String;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mViewTreeKey:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibility()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v0

    const-string v1, "visibility"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    const-string v0, "visible"

    return-object v0
.end method

.method public hasScrollParent(Lcom/taobao/weex/ui/component/WXComponent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v0

    instance-of v0, v0, Lcom/taobao/weex/ui/component/WXBaseScroller;

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->hasScrollParent(Lcom/taobao/weex/ui/component/WXComponent;)Z

    move-result p1

    return p1
.end method

.method public hoverClass(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "hoverClass"
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHover:Lio/dcloud/weex/ViewHover;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lio/dcloud/weex/ViewHover;

    invoke-direct {v0, p0, p1}, Lio/dcloud/weex/ViewHover;-><init>(Lcom/taobao/weex/ui/component/WXComponent;Lcom/alibaba/fastjson/JSONObject;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHover:Lio/dcloud/weex/ViewHover;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lio/dcloud/weex/ViewHover;->update(Lcom/alibaba/fastjson/JSONObject;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object p1

    const-string v0, "view_hover_event"

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->addEvent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public hoverStartTime(I)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "hoverStartTime"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHover:Lio/dcloud/weex/ViewHover;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/weex/ViewHover;

    invoke-direct {v0, p0}, Lio/dcloud/weex/ViewHover;-><init>(Lcom/taobao/weex/ui/component/WXComponent;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHover:Lio/dcloud/weex/ViewHover;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHover:Lio/dcloud/weex/ViewHover;

    invoke-virtual {v0, p1}, Lio/dcloud/weex/ViewHover;->setHoverStartTime(I)V

    return-void
.end method

.method public hoverStayTime(I)V
    .locals 1
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "hoverStayTime"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHover:Lio/dcloud/weex/ViewHover;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/weex/ViewHover;

    invoke-direct {v0, p0}, Lio/dcloud/weex/ViewHover;-><init>(Lcom/taobao/weex/ui/component/WXComponent;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHover:Lio/dcloud/weex/ViewHover;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHover:Lio/dcloud/weex/ViewHover;

    invoke-virtual {v0, p1}, Lio/dcloud/weex/ViewHover;->setHoverStayTime(I)V

    return-void
.end method

.method public hoverStopPropagation(Z)V
    .locals 2
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "hoverStopPropagation"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHover:Lio/dcloud/weex/ViewHover;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/dcloud/weex/ViewHover;

    invoke-direct {v0, p0}, Lio/dcloud/weex/ViewHover;-><init>(Lcom/taobao/weex/ui/component/WXComponent;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHover:Lio/dcloud/weex/ViewHover;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHover:Lio/dcloud/weex/ViewHover;

    invoke-virtual {v0, p1}, Lio/dcloud/weex/ViewHover;->setHoverStopPropagation(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v0

    const-string v1, "view_hover_event"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/component/WXComponent;->addEvent(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/taobao/weex/ui/component/WXComponent;->setHoverReceiveTouch(Z)V

    :cond_2
    return-void
.end method

.method protected initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected initElevation(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v2

    invoke-static {p1, v2}, Lcom/taobao/weex/utils/WXViewUtils;->getRealSubPxByWidth(FF)F

    move-result p1

    iput p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mElevation:F

    .line 4
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBoxShadowData:Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->clearBoxShadow()V

    .line 10
    :cond_0
    new-instance p1, Landroid/animation/StateListAnimator;

    invoke-direct {p1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 12
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v3

    iget v4, p0, Lcom/taobao/weex/ui/component/WXComponent;->mElevation:F

    const/4 v5, 0x1

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v4, v6, v7

    const-string v4, "elevation"

    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v6

    sget-object v10, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v11, v5, [F

    aput v1, v11, v7

    invoke-static {v6, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-wide v11, p0, Lcom/taobao/weex/ui/component/WXComponent;->PRESSED_ANIM_DURATION:J

    .line 15
    invoke-virtual {v6, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 16
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 18
    new-instance v3, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v3}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 19
    iget-object v3, p0, Lcom/taobao/weex/ui/component/WXComponent;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {p1, v3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 22
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v3

    iget v6, p0, Lcom/taobao/weex/ui/component/WXComponent;->mElevation:F

    new-array v11, v5, [F

    aput v6, v11, v7

    invoke-static {v3, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    .line 24
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v6

    new-array v11, v5, [F

    aput v1, v11, v7

    invoke-static {v6, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iget-wide v11, p0, Lcom/taobao/weex/ui/component/WXComponent;->PRESSED_ANIM_DURATION:J

    .line 25
    invoke-virtual {v6, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 26
    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 28
    new-instance v3, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v3}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    iget-object v3, p0, Lcom/taobao/weex/ui/component/WXComponent;->FOCUSED_ENABLED_STATE_SET:[I

    invoke-virtual {p1, v3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 32
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v6

    iget v11, p0, Lcom/taobao/weex/ui/component/WXComponent;->mElevation:F

    new-array v12, v5, [F

    aput v11, v12, v7

    invoke-static {v6, v4, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x18

    if-gt v0, v6, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v6

    new-array v11, v5, [F

    aput v6, v11, v7

    .line 42
    invoke-static {v0, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-wide v11, p0, Lcom/taobao/weex/ui/component/WXComponent;->PRESSED_ANIM_DELAY:J

    .line 43
    invoke-virtual {v0, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 44
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    new-array v6, v5, [F

    aput v1, v6, v7

    invoke-static {v0, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-wide v11, p0, Lcom/taobao/weex/ui/component/WXComponent;->PRESSED_ANIM_DURATION:J

    .line 48
    invoke-virtual {v0, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 49
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-array v0, v7, [Landroid/animation/ObjectAnimator;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 52
    new-instance v0, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->ENABLED_STATE_SET:[I

    invoke-virtual {p1, v0, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 56
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v2

    new-array v3, v5, [F

    aput v1, v3, v7

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v3

    new-array v4, v5, [F

    aput v1, v4, v7

    invoke-static {v3, v10, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 59
    new-instance v1, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 60
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->EMPTY_STATE_SET:[I

    invoke-virtual {p1, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 62
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_2
    return-void
.end method

.method protected initView()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->initComponentHostView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/WXComponent;->invokePendingComponetMethod()V

    :cond_0
    return-void
.end method

.method public interceptFocusAndBlurEvent()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHasAddFocusListener:Z

    return-void
.end method

.method public final invoke(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getRealView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHolder:Lcom/taobao/weex/ui/IFComponentHolder;

    invoke-interface {v0, p1}, Lcom/taobao/weex/bridge/JavascriptInvokable;->getMethodInvoker(Ljava/lang/String;)Lcom/taobao/weex/bridge/Invoker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getNativeInvokeHelper()Lcom/taobao/weex/bridge/NativeInvokeHelper;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p0, v0, p2}, Lcom/taobao/weex/bridge/NativeInvokeHelper;->invoke(Ljava/lang/Object;Lcom/taobao/weex/bridge/Invoker;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "[WXComponent] updateProperties :class:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "method:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " function "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXComponent;->onInvokeUnknownMethod(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    new-instance v0, Lio/dcloud/feature/uniapp/ui/action/UniMethodData;

    invoke-direct {v0, p1, p2}, Lio/dcloud/feature/uniapp/ui/action/UniMethodData;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V

    .line 18
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPendingComponetMethodQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method protected isConsumeTouch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHostClickListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDestoryed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mIsDestroyed:Z

    return v0
.end method

.method public isDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mIsDisabled:Z

    return v0
.end method

.method public isFixed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->isFixed()Z

    move-result v0

    return v0
.end method

.method public isFlatUIEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->isFlatUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLayerTypeEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->isLayerTypeEnabled()Z

    move-result v0

    return v0
.end method

.method public isLazy()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mLazy:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->isLazy()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isPreventGesture()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->isPreventGesture:Z

    return v0
.end method

.method protected isRippleEnabled()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    const-string v1, "rippleEnabled"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSticky()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->isSticky()Z

    move-result v0

    return v0
.end method

.method public isUsing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->isUsing:Z

    return v0
.end method

.method public isVirtualComponent()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isWaste()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->waste:Z

    return v0
.end method

.method protected ismHasFocusChangeListener(Lcom/taobao/weex/ui/component/WXComponent$OnFocusChangeListener;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mFocusChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected layoutDirectionDidChanged(Z)V
    .locals 0

    return-void
.end method

.method public lazy(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mLazy:Z

    return-void
.end method

.method protected measure(II)Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;

    invoke-direct {v0}, Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;-><init>()V

    .line 3
    iget v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mFixedProp:I

    if-eqz v1, :cond_0

    .line 4
    iput v1, v0, Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;->width:I

    .line 5
    iput v1, v0, Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;->height:I

    goto :goto_0

    .line 7
    :cond_0
    iput p1, v0, Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;->width:I

    .line 8
    iput p2, v0, Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;->height:I

    :goto_0
    return-object v0
.end method

.method public nativeUpdateAttrs(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/taobao/weex/ui/component/WXComponent;->updateNativeAttr(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyAppearStateChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "appear"

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->containsEvent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "disappear"

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->containsEvent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "direction"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/taobao/weex/ui/component/WXComponent;->fireEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public notifyNativeSizeChanged(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mNeedLayoutOnAnimation:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBoxShadowData:Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->getNormalShadows()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBoxShadowData:Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->getNormalLeft()I

    move-result v0

    sub-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBoxShadowData:Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->getNormalTop()I

    move-result v0

    sub-int/2addr p2, v0

    .line 8
    :cond_1
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v2

    int-to-float p1, p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/taobao/weex/bridge/WXBridgeManager;->setStyleWidth(Ljava/lang/String;Ljava/lang/String;F)V

    .line 10
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v1

    int-to-float p2, p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/taobao/weex/bridge/WXBridgeManager;->setStyleHeight(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public onActivityBack()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreate()V
    .locals 0

    return-void
.end method

.method public onActivityDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPendingComponetMethodQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    :cond_0
    return-void
.end method

.method public onActivityPause()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onActivityResume()V
    .locals 0

    return-void
.end method

.method public onActivityStart()V
    .locals 0

    return-void
.end method

.method public onActivityStop()V
    .locals 0

    return-void
.end method

.method protected onCreate()V
    .locals 0

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onFinishLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v0

    const-string v1, "backgroundImage"

    invoke-virtual {v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->setBackgroundImage(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onHostViewInitialized(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mAnimationHolder:Lio/dcloud/feature/uniapp/ui/AbsAnimationHolder;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-interface {p1, v0, p0}, Lio/dcloud/feature/uniapp/ui/AbsAnimationHolder;->execute(Lio/dcloud/feature/uniapp/AbsSDKInstance;Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/WXComponent;->setActiveTouchListener()V

    return-void
.end method

.method protected onInvokeUnknownMethod(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0

    return-void
.end method

.method public onRenderFinish(I)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/taobao/weex/tracing/WXTracing;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mTraceInfo:Lcom/taobao/weex/tracing/WXTracing$TraceInfo;

    iget-wide v0, v0, Lcom/taobao/weex/tracing/WXTracing$TraceInfo;->uiThreadNanos:J

    invoke-static {v0, v1}, Lcom/taobao/weex/tracing/Stopwatch;->nanosToMillis(J)D

    move-result-wide v0

    const-string v2, "X"

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    if-nez p1, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/weex/ui/component/WXComponent;->mTraceInfo:Lcom/taobao/weex/tracing/WXTracing$TraceInfo;

    iget v5, v5, Lcom/taobao/weex/tracing/WXTracing$TraceInfo;->rootEventId:I

    const-string v6, "DomExecute"

    invoke-static {v6, v4, v5}, Lcom/taobao/weex/tracing/WXTracing;->newEvent(Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/weex/tracing/WXTracing$TraceEvent;

    move-result-object v4

    .line 5
    iput-object v2, v4, Lcom/taobao/weex/tracing/WXTracing$TraceEvent;->ph:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/taobao/weex/ui/component/WXComponent;->mTraceInfo:Lcom/taobao/weex/tracing/WXTracing$TraceInfo;

    iget-wide v5, v5, Lcom/taobao/weex/tracing/WXTracing$TraceInfo;->domThreadStart:J

    iput-wide v5, v4, Lcom/taobao/weex/tracing/WXTracing$TraceEvent;->ts:J

    .line 7
    const-string v5, "DOMThread"

    iput-object v5, v4, Lcom/taobao/weex/tracing/WXTracing$TraceEvent;->tname:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getComponentType()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/taobao/weex/tracing/WXTracing$TraceEvent;->name:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/taobao/weex/tracing/WXTracing$TraceEvent;->classname:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v5

    invoke-virtual {v5}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/taobao/weex/tracing/WXTracing$TraceEvent;->parentRef:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {v4}, Lcom/taobao/weex/tracing/WXTracing$TraceEvent;->submit()V

    :cond_2
    if-eq p1, v3, :cond_3

    const/4 v3, 0x1

    if-ne p1, v3, :cond_6

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mTraceInfo:Lcom/taobao/weex/tracing/WXTracing$TraceInfo;

    iget-wide v3, p1, Lcom/taobao/weex/tracing/WXTracing$TraceInfo;->uiThreadStart:J

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/taobao/weex/ui/component/WXComponent;->mTraceInfo:Lcom/taobao/weex/tracing/WXTracing$TraceInfo;

    iget v3, v3, Lcom/taobao/weex/tracing/WXTracing$TraceInfo;->rootEventId:I

    const-string v4, "UIExecute"

    invoke-static {v4, p1, v3}, Lcom/taobao/weex/tracing/WXTracing;->newEvent(Ljava/lang/String;Ljava/lang/String;I)Lcom/taobao/weex/tracing/WXTracing$TraceEvent;

    move-result-object p1

    .line 19
    iput-object v2, p1, Lcom/taobao/weex/tracing/WXTracing$TraceEvent;->ph:Ljava/lang/String;

    .line 20
    iput-wide v0, p1, Lcom/taobao/weex/tracing/WXTracing$TraceEvent;->duration:D

    .line 21
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mTraceInfo:Lcom/taobao/weex/tracing/WXTracing$TraceInfo;

    iget-wide v0, v0, Lcom/taobao/weex/tracing/WXTracing$TraceInfo;->uiThreadStart:J

    iput-wide v0, p1, Lcom/taobao/weex/tracing/WXTracing$TraceEvent;->ts:J

    .line 22
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getComponentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/taobao/weex/tracing/WXTracing$TraceEvent;->name:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/taobao/weex/tracing/WXTracing$TraceEvent;->classname:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/taobao/weex/tracing/WXTracing$TraceEvent;->parentRef:Ljava/lang/String;

    .line 27
    :cond_4
    invoke-virtual {p1}, Lcom/taobao/weex/tracing/WXTracing$TraceEvent;->submit()V

    goto :goto_0

    .line 29
    :cond_5
    invoke-static {}, Lcom/taobao/weex/WXEnvironment;->isApkDebugable()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->isLazy()Z

    :cond_6
    :goto_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public postAnimation(Lio/dcloud/feature/uniapp/ui/AbsAnimationHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mAnimationHolder:Lio/dcloud/feature/uniapp/ui/AbsAnimationHolder;

    return-void
.end method

.method public readyToRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->isTrackComponent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->readyToRender()V

    :cond_0
    return-void
.end method

.method public recycled()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->isFixed()Z

    return-void
.end method

.method public refreshData(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 0

    return-void
.end method

.method public registerActivityStateListener()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public removeAllEvent()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0, v3}, Lcom/taobao/weex/ui/component/WXComponent;->removeEventFromView(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mAppendEvents:Ljava/util/Set;

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mGestureType:Ljava/util/Set;

    if-eqz v0, :cond_5

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_5
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    .line 23
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getRealView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getRealView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getRealView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;

    invoke-interface {v1, v0}, Lcom/taobao/weex/ui/view/gesture/WXGestureObservable;->registerGestureListener(Lcom/taobao/weex/ui/view/gesture/WXGesture;)V

    .line 27
    :cond_6
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 29
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHostClickListeners:Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 30
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHostClickListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 31
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method protected final removeClickListener(Lcom/taobao/weex/ui/component/WXComponent$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHostClickListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeEvent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    const-string v0, "layeroverflow"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->removeLayerOverFlowListener(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getEvents()Lcom/taobao/weex/dom/WXEvent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/dcloud/feature/uniapp/dom/AbsEvent;->remove(Ljava/lang/String;)Z

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mAppendEvents:Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mGestureType:Ljava/util/Set;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->removeEventFromView(Ljava/lang/String;)V

    return-void
.end method

.method protected removeEventFromView(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getRealView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHostClickListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mClickEventListener:Lcom/taobao/weex/ui/component/WXComponent$OnClickListenerImp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/taobao/weex/ui/component/WXComponent$OnClickListenerImp;

    invoke-direct {v0, p0, v1}, Lcom/taobao/weex/ui/component/WXComponent$OnClickListenerImp;-><init>(Lcom/taobao/weex/ui/component/WXComponent;Lcom/taobao/weex/ui/component/WXComponent$1;)V

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mClickEventListener:Lcom/taobao/weex/ui/component/WXComponent$OnClickListenerImp;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHostClickListeners:Ljava/util/List;

    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXComponent;->mClickEventListener:Lcom/taobao/weex/ui/component/WXComponent$OnClickListenerImp;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHostClickListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getRealView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getRealView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getParentScroller()Lcom/taobao/weex/ui/component/Scrollable;

    move-result-object v0

    .line 14
    const-string v1, "appear"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0, p0}, Lcom/taobao/weex/ui/component/Scrollable;->unbindAppearEvent(Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 17
    :cond_2
    const-string v1, "disappear"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 18
    invoke-interface {v0, p0}, Lcom/taobao/weex/ui/component/Scrollable;->unbindDisappearEvent(Lcom/taobao/weex/ui/component/WXComponent;)V

    :cond_3
    return-void
.end method

.method public removeLayerOverFlowListener(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/WXSDKInstance;->removeLayerOverFlowListener(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final removeStickyStyle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->isSticky()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getParentScroller()Lcom/taobao/weex/ui/component/Scrollable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/taobao/weex/ui/component/Scrollable;->unbindStickStyle(Lcom/taobao/weex/ui/component/WXComponent;)V

    :cond_0
    return-void
.end method

.method public removeVirtualComponent()V
    .locals 0

    return-void
.end method

.method protected setAriaHidden(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    return-void
.end method

.method protected setAriaLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-static {p1}, Lcom/taobao/weex/utils/WXResourceUtils;->getColor(Ljava/lang/String;)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->isRippleEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/WXComponent;->prepareBackgroundRipple()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mRippleBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    invoke-static {p1, v0, p0}, Lcom/taobao/weex/utils/WXViewUtils;->setBackGround(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/taobao/weex/ui/component/WXComponent;)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBoxShadowDrawable:Lio/dcloud/feature/uniapp/ui/shadow/UniNormalBoxShadowDrawable;

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v4, p0, Lcom/taobao/weex/ui/component/WXComponent;->mRippleBackground:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBoxShadowDrawable:Lio/dcloud/feature/uniapp/ui/shadow/UniNormalBoxShadowDrawable;

    iget-object v6, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    iget-object v7, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInsetBoxShadowDrawable:Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowLayer;

    const/4 v8, 0x4

    new-array v8, v8, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v8, v3

    aput-object v5, v8, v2

    aput-object v6, v8, v1

    aput-object v7, v8, v0

    invoke-direct {p1, v8}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInsetBoxShadowDrawable:Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowLayer;

    if-eqz p1, :cond_2

    .line 13
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v4, p0, Lcom/taobao/weex/ui/component/WXComponent;->mRippleBackground:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    iget-object v6, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInsetBoxShadowDrawable:Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowLayer;

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v0, v3

    aput-object v5, v0, v2

    aput-object v6, v0, v1

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mRippleBackground:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v3

    aput-object v4, v1, v2

    invoke-direct {p1, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    invoke-static {v0, p1, p0}, Lcom/taobao/weex/utils/WXViewUtils;->setBackGround(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/taobao/weex/ui/component/WXComponent;)V

    :goto_1
    return-void

    :cond_3
    if-nez p1, :cond_4

    .line 22
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    if-eqz v0, :cond_5

    .line 23
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setColor(I)V

    :cond_5
    return-void
.end method

.method public setBackgroundImage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setImage(Landroid/graphics/Shader;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutSize()Lcom/taobao/weex/ui/action/GraphicSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/ui/action/GraphicSize;->getWidth()F

    move-result v0

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutSize()Lcom/taobao/weex/ui/action/GraphicSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/ui/action/GraphicSize;->getHeight()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/taobao/weex/utils/WXResourceUtils;->getShader(Ljava/lang/String;FF)Landroid/graphics/Shader;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setImage(Landroid/graphics/Shader;)V

    :goto_0
    return-void
.end method

.method public setBorderColor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-static {p2}, Lcom/taobao/weex/utils/WXResourceUtils;->getColor(Ljava/lang/String;)I

    move-result p2

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_5

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "borderColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "borderLeftColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "borderBottomColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "borderTopColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "borderRightColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object p1

    sget-object v0, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->ALL:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {p1, v0, p2}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderColor(Lcom/taobao/weex/dom/CSSShorthand$EDGE;I)V

    goto :goto_1

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object p1

    sget-object v0, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->LEFT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {p1, v0, p2}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderColor(Lcom/taobao/weex/dom/CSSShorthand$EDGE;I)V

    goto :goto_1

    .line 19
    :pswitch_2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object p1

    sget-object v0, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->BOTTOM:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {p1, v0, p2}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderColor(Lcom/taobao/weex/dom/CSSShorthand$EDGE;I)V

    goto :goto_1

    .line 20
    :pswitch_3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object p1

    sget-object v0, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->TOP:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {p1, v0, p2}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderColor(Lcom/taobao/weex/dom/CSSShorthand$EDGE;I)V

    goto :goto_1

    .line 23
    :pswitch_4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object p1

    sget-object v0, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->RIGHT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {p1, v0, p2}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderColor(Lcom/taobao/weex/dom/CSSShorthand$EDGE;I)V

    :cond_5
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_4
        -0x57ab08a6 -> :sswitch_3
        -0x4e0397d4 -> :sswitch_2
        -0xe70d730 -> :sswitch_1
        0x2b158697 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBorderRadius(Ljava/lang/String;F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "borderRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "borderBottomRightRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "borderBottomLeftRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "borderTopRightRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "borderTopLeftRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {p1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result p1

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealSubPxByWidth(FF)F

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object p2

    sget-object v0, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->ALL:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    invoke-virtual {p2, v0, p1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderRadius(Lcom/taobao/weex/dom/CSSShorthand$CORNER;F)V

    goto :goto_1

    .line 15
    :pswitch_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object p1

    sget-object v0, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_BOTTOM_RIGHT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v1

    invoke-static {p2, v1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealSubPxByWidth(FF)F

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderRadius(Lcom/taobao/weex/dom/CSSShorthand$CORNER;F)V

    goto :goto_1

    .line 18
    :pswitch_2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object p1

    sget-object v0, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_BOTTOM_LEFT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v1

    invoke-static {p2, v1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealSubPxByWidth(FF)F

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderRadius(Lcom/taobao/weex/dom/CSSShorthand$CORNER;F)V

    goto :goto_1

    .line 19
    :pswitch_3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object p1

    sget-object v0, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_TOP_RIGHT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v1

    invoke-static {p2, v1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealSubPxByWidth(FF)F

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderRadius(Lcom/taobao/weex/dom/CSSShorthand$CORNER;F)V

    goto :goto_1

    .line 20
    :pswitch_4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object p1

    sget-object v0, Lcom/taobao/weex/dom/CSSShorthand$CORNER;->BORDER_TOP_LEFT:Lcom/taobao/weex/dom/CSSShorthand$CORNER;

    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v1

    invoke-static {p2, v1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealSubPxByWidth(FF)F

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderRadius(Lcom/taobao/weex/dom/CSSShorthand$CORNER;F)V

    :cond_5
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4932ce1e -> :sswitch_4
        0x13dfc885 -> :sswitch_3
        0x22a57450 -> :sswitch_2
        0x230fd3d7 -> :sswitch_1
        0x506afbde -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBorderStyle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "borderStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "borderLeftStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "borderBottomStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "borderTopStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "borderRightStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object p1

    sget-object v0, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->ALL:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {p1, v0, p2}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderStyle(Lcom/taobao/weex/dom/CSSShorthand$EDGE;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :pswitch_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object p1

    sget-object v0, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->LEFT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {p1, v0, p2}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderStyle(Lcom/taobao/weex/dom/CSSShorthand$EDGE;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :pswitch_2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object p1

    sget-object v0, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->BOTTOM:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {p1, v0, p2}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderStyle(Lcom/taobao/weex/dom/CSSShorthand$EDGE;Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :pswitch_3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object p1

    sget-object v0, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->TOP:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {p1, v0, p2}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderStyle(Lcom/taobao/weex/dom/CSSShorthand$EDGE;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :pswitch_4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object p1

    sget-object v0, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->RIGHT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {p1, v0, p2}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderStyle(Lcom/taobao/weex/dom/CSSShorthand$EDGE;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75b299bf -> :sswitch_4
        -0x56c71a58 -> :sswitch_3
        -0x4d1fa986 -> :sswitch_2
        -0xd8ce8e2 -> :sswitch_1
        0x2bf974e5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setBorderWidth(Ljava/lang/String;F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "borderWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "borderLeftWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "borderBottomWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "borderTopWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "borderRightWidth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object p1

    sget-object v0, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->ALL:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {p1, v0, p2}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderWidth(Lcom/taobao/weex/dom/CSSShorthand$EDGE;F)V

    goto :goto_1

    .line 15
    :pswitch_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object p1

    sget-object v0, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->LEFT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {p1, v0, p2}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderWidth(Lcom/taobao/weex/dom/CSSShorthand$EDGE;F)V

    goto :goto_1

    .line 16
    :pswitch_2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object p1

    sget-object v0, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->BOTTOM:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {p1, v0, p2}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderWidth(Lcom/taobao/weex/dom/CSSShorthand$EDGE;F)V

    goto :goto_1

    .line 17
    :pswitch_3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object p1

    sget-object v0, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->TOP:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {p1, v0, p2}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderWidth(Lcom/taobao/weex/dom/CSSShorthand$EDGE;F)V

    goto :goto_1

    .line 20
    :pswitch_4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object p1

    sget-object v0, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->RIGHT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {p1, v0, p2}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->setBorderWidth(Lcom/taobao/weex/dom/CSSShorthand$EDGE;F)V

    :cond_5
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x757f89aa -> :sswitch_4
        -0x56940a43 -> :sswitch_3
        -0x4cec9971 -> :sswitch_2
        -0xd59d8cd -> :sswitch_1
        0x2c2c84fa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected setContentBoxMeasurement(Lcom/taobao/weex/layout/ContentBoxMeasurement;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->contentBoxMeasurement:Lcom/taobao/weex/layout/ContentBoxMeasurement;

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getRenderObjectPtr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/taobao/weex/WXSDKInstance;->addContentBoxMeasurement(JLcom/taobao/weex/layout/ContentBoxMeasurement;)V

    .line 3
    invoke-static {}, Lcom/taobao/weex/bridge/WXBridgeManager;->getInstance()Lcom/taobao/weex/bridge/WXBridgeManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getRenderObjectPtr()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/taobao/weex/bridge/WXBridgeManager;->bindMeasurementToRenderObject(J)V

    return-void
.end method

.method public setDemission(Lcom/taobao/weex/ui/action/GraphicSize;Lcom/taobao/weex/ui/action/GraphicPosition;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->setLayoutPosition(Lcom/taobao/weex/ui/action/GraphicPosition;)V

    .line 2
    invoke-virtual {p0, p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->setLayoutSize(Lcom/taobao/weex/ui/action/GraphicSize;)V

    return-void
.end method

.method public setDisabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mIsDisabled:Z

    .line 2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setElevation(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "elevation"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->initElevation(Ljava/lang/String;)V

    return-void
.end method

.method protected setHostLayoutParams(Landroid/view/View;IIIIII)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIIIII)V"
        }
    .end annotation

    move-object v9, p0

    .line 1
    iget-object v0, v9, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    if-nez v0, :cond_0

    .line 2
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    move v3, p2

    move v4, p3

    invoke-direct {v6, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v0, p0

    move-object v1, v6

    move v2, p4

    move/from16 v3, p6

    move v4, p5

    move/from16 v5, p7

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/weex/ui/component/WXComponent;->setMarginsSupportRTL(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V

    goto :goto_0

    :cond_0
    move v3, p2

    move v4, p3

    .line 6
    iget-object v0, v9, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    move-object v1, p0

    move-object v2, p1

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lio/dcloud/feature/uniapp/ui/component/AbsVContainer;->getChildLayoutParams(Lcom/taobao/weex/ui/component/WXComponent;Landroid/view/View;IIIIII)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_1

    move-object v0, p1

    .line 9
    invoke-virtual {p1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setHoverClassStatus(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHover:Lio/dcloud/weex/ViewHover;

    invoke-virtual {v0, p1}, Lio/dcloud/weex/ViewHover;->updateStatusAndGetUpdateStyles(Z)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v1, "width"

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "height"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez p1, :cond_0

    if-eqz v2, :cond_1

    .line 7
    :cond_0
    new-instance v4, Lcom/taobao/weex/ui/action/GraphicSize;

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutSize()Lcom/taobao/weex/ui/action/GraphicSize;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/weex/ui/action/GraphicSize;->getWidth()F

    move-result v5

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutSize()Lcom/taobao/weex/ui/action/GraphicSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taobao/weex/ui/action/GraphicSize;->getHeight()F

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/taobao/weex/ui/action/GraphicSize;-><init>(FF)V

    iput-object v4, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPseudoResetGraphicSize:Lcom/taobao/weex/ui/action/GraphicSize;

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutSize()Lcom/taobao/weex/ui/action/GraphicSize;

    move-result-object p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXUtils;->parseFloat(Ljava/lang/Object;)F

    move-result v1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getViewPortWidthForFloat()F

    move-result v2

    invoke-static {v1, v2}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/taobao/weex/ui/action/GraphicSize;->setWidth(F)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutSize()Lcom/taobao/weex/ui/action/GraphicSize;

    move-result-object p1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/weex/utils/WXUtils;->parseFloat(Ljava/lang/Object;)F

    move-result v1

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getViewPortWidthForFloat()F

    move-result v2

    invoke-static {v1, v2}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/taobao/weex/ui/action/GraphicSize;->setHeight(F)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPseudoResetGraphicSize:Lcom/taobao/weex/ui/action/GraphicSize;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p0, p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->setLayoutSize(Lcom/taobao/weex/ui/action/GraphicSize;)V

    .line 21
    :cond_4
    :goto_0
    invoke-direct {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->updateStyleByPesudo(Ljava/util/Map;)V

    return-void
.end method

.method public setHoverReceiveTouch(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHover()Lio/dcloud/weex/ViewHover;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHover()Lio/dcloud/weex/ViewHover;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/dcloud/weex/ViewHover;->setReceiveTouch(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->setHoverReceiveTouch(Z)V

    :cond_1
    return-void
.end method

.method public setLayout(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutSize()Lcom/taobao/weex/ui/action/GraphicSize;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->setLayoutSize(Lcom/taobao/weex/ui/action/GraphicSize;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutPosition()Lcom/taobao/weex/ui/action/GraphicPosition;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->setLayoutPosition(Lcom/taobao/weex/ui/action/GraphicPosition;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getPadding()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->setPaddings(Lcom/taobao/weex/dom/CSSShorthand;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getMargin()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->setMargins(Lcom/taobao/weex/dom/CSSShorthand;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getBorder()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->setBorders(Lcom/taobao/weex/dom/CSSShorthand;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->isLayoutRTL()Z

    move-result v1

    .line 8
    invoke-virtual {p0, v1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->setIsLayoutRTL(Z)V

    .line 9
    iget-boolean v2, v0, Lcom/taobao/weex/ui/component/WXComponent;->isLastLayoutDirectionRTL:Z

    if-eq v1, v2, :cond_0

    .line 10
    iput-boolean v1, v0, Lcom/taobao/weex/ui/component/WXComponent;->isLastLayoutDirectionRTL:Z

    .line 11
    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/component/WXComponent;->layoutDirectionDidChanged(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutSize()Lcom/taobao/weex/ui/action/GraphicSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/ui/action/GraphicSize;->getWidth()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutSize()Lcom/taobao/weex/ui/action/GraphicSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/ui/action/GraphicSize;->getHeight()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/taobao/weex/ui/component/WXComponent;->parseAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_1
    iget-object v1, v8, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    iget-object v2, v8, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXVContainer;->getChildrenLayoutTopOffset()I

    move-result v2

    :goto_1
    if-eqz v1, :cond_4

    .line 28
    new-instance v4, Lcom/taobao/weex/dom/CSSShorthand;

    invoke-direct {v4}, Lcom/taobao/weex/dom/CSSShorthand;-><init>()V

    goto :goto_2

    :cond_4
    iget-object v4, v8, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {v4}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getPadding()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v4

    :goto_2
    if-eqz v1, :cond_5

    .line 29
    new-instance v5, Lcom/taobao/weex/dom/CSSShorthand;

    invoke-direct {v5}, Lcom/taobao/weex/dom/CSSShorthand;-><init>()V

    goto :goto_3

    :cond_5
    iget-object v5, v8, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {v5}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getBorder()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v5

    .line 31
    :goto_3
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutSize()Lcom/taobao/weex/ui/action/GraphicSize;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taobao/weex/ui/action/GraphicSize;->getWidth()F

    move-result v6

    float-to-int v6, v6

    .line 32
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutSize()Lcom/taobao/weex/ui/action/GraphicSize;

    move-result-object v7

    invoke-virtual {v7}, Lcom/taobao/weex/ui/action/GraphicSize;->getHeight()F

    move-result v7

    float-to-int v7, v7

    .line 38
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->isFixed()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 39
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutPosition()Lcom/taobao/weex/ui/action/GraphicPosition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/weex/ui/action/GraphicPosition;->getLeft()F

    move-result v4

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/weex/WXSDKInstance;->getRenderContainerPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 40
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutPosition()Lcom/taobao/weex/ui/action/GraphicPosition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/weex/ui/action/GraphicPosition;->getTop()F

    move-result v5

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v9

    invoke-virtual {v9}, Lcom/taobao/weex/WXSDKInstance;->getRenderContainerPaddingTop()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v5, v9

    float-to-int v5, v5

    add-int/2addr v5, v2

    goto :goto_4

    .line 42
    :cond_6
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutPosition()Lcom/taobao/weex/ui/action/GraphicPosition;

    move-result-object v9

    invoke-virtual {v9}, Lcom/taobao/weex/ui/action/GraphicPosition;->getLeft()F

    move-result v9

    sget-object v10, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->LEFT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    .line 43
    invoke-virtual {v4, v10}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v11

    sub-float/2addr v9, v11

    invoke-virtual {v5, v10}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v10

    sub-float/2addr v9, v10

    float-to-int v9, v9

    .line 44
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutPosition()Lcom/taobao/weex/ui/action/GraphicPosition;

    move-result-object v10

    invoke-virtual {v10}, Lcom/taobao/weex/ui/action/GraphicPosition;->getTop()F

    move-result v10

    sget-object v11, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->TOP:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    .line 45
    invoke-virtual {v4, v11}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v4

    sub-float/2addr v10, v4

    invoke-virtual {v5, v11}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v4

    sub-float/2addr v10, v4

    float-to-int v4, v10

    add-int/2addr v4, v2

    move v5, v4

    move v4, v9

    .line 48
    :goto_4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getMargin()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v2

    sget-object v9, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->RIGHT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {v2, v9}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v2

    float-to-int v9, v2

    .line 49
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getMargin()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v2

    sget-object v10, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->BOTTOM:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {v2, v10}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v2

    float-to-int v10, v2

    .line 51
    new-instance v11, Landroid/graphics/Point;

    .line 52
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutPosition()Lcom/taobao/weex/ui/action/GraphicPosition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/ui/action/GraphicPosition;->getLeft()F

    move-result v2

    float-to-int v2, v2

    .line 53
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutPosition()Lcom/taobao/weex/ui/action/GraphicPosition;

    move-result-object v12

    invoke-virtual {v12}, Lcom/taobao/weex/ui/action/GraphicPosition;->getTop()F

    move-result v12

    float-to-int v12, v12

    invoke-direct {v11, v2, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 55
    iget v2, v8, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealWidth:I

    if-ne v2, v6, :cond_7

    iget v2, v8, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealHeight:I

    if-ne v2, v7, :cond_7

    iget v2, v8, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealLeft:I

    if-ne v2, v4, :cond_7

    iget v2, v8, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealRight:I

    if-ne v2, v9, :cond_7

    iget v2, v8, Lcom/taobao/weex/ui/component/WXComponent;->mPreRealTop:I

    if-ne v2, v5, :cond_7

    return-void

    .line 59
    :cond_7
    instance-of v2, v8, Lcom/taobao/weex/ui/component/list/WXCell;

    if-eqz v2, :cond_8

    sget v2, Lcom/taobao/weex/common/WXPerformance;->VIEW_LIMIT_HEIGHT:I

    if-lt v7, v2, :cond_8

    sget v2, Lcom/taobao/weex/common/WXPerformance;->VIEW_LIMIT_WIDTH:I

    if-lt v6, v2, :cond_8

    .line 60
    iget-object v2, v8, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object v2

    const-string v12, "wxCellExceedNum"

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v12, v13, v14}, Lcom/taobao/weex/performance/WXInstanceApm;->updateDiffStats(Ljava/lang/String;D)V

    .line 61
    iget-object v2, v8, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v2}, Lcom/taobao/weex/WXSDKInstance;->getWXPerformance()Lcom/taobao/weex/common/WXPerformance;

    move-result-object v2

    iget v12, v2, Lcom/taobao/weex/common/WXPerformance;->cellExceedNum:I

    add-int/2addr v12, v3

    iput v12, v2, Lcom/taobao/weex/common/WXPerformance;->cellExceedNum:I

    :cond_8
    if-eqz v1, :cond_9

    move v2, v0

    goto :goto_5

    .line 64
    :cond_9
    iget-object v2, v8, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {v2}, Lcom/taobao/weex/ui/component/WXComponent;->getAbsoluteY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getCSSLayoutTop()F

    move-result v12

    add-float/2addr v2, v12

    :goto_5
    float-to-int v2, v2

    iput v2, v8, Lcom/taobao/weex/ui/component/WXComponent;->mAbsoluteY:I

    if-eqz v1, :cond_a

    goto :goto_6

    .line 65
    :cond_a
    iget-object v0, v8, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXComponent;->getAbsoluteX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getCSSLayoutLeft()F

    move-result v1

    add-float/2addr v0, v1

    :goto_6
    float-to-int v0, v0

    iput v0, v8, Lcom/taobao/weex/ui/component/WXComponent;->mAbsoluteX:I

    .line 67
    iget-object v0, v8, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    if-nez v0, :cond_b

    return-void

    .line 72
    :cond_b
    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    iget v0, v8, Lcom/taobao/weex/ui/component/WXComponent;->mAbsoluteY:I

    add-int/2addr v0, v7

    iget-object v1, v8, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKInstance;->getWeexHeight()I

    move-result v1

    add-int/2addr v1, v3

    if-le v0, v1, :cond_d

    .line 73
    iget-object v0, v8, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    iget-boolean v1, v0, Lcom/taobao/weex/WXSDKInstance;->mEnd:Z

    if-nez v1, :cond_c

    .line 74
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->onOldFsRenderTimeLogic()V

    .line 76
    :cond_c
    iget-object v0, v8, Lcom/taobao/weex/ui/component/WXComponent;->mInstance:Lcom/taobao/weex/WXSDKInstance;

    iget-boolean v1, v0, Lcom/taobao/weex/WXSDKInstance;->isNewFsEnd:Z

    if-nez v1, :cond_d

    .line 77
    iput-boolean v3, v0, Lcom/taobao/weex/WXSDKInstance;->isNewFsEnd:Z

    .line 78
    invoke-virtual {v0}, Lcom/taobao/weex/WXSDKInstance;->getApmForInstance()Lcom/taobao/weex/performance/WXInstanceApm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/performance/WXInstanceApm;->arriveNewFsRenderTime()V

    .line 82
    :cond_d
    invoke-virtual {p0, v6, v7}, Lcom/taobao/weex/ui/component/WXComponent;->measure(II)Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;

    move-result-object v0

    .line 83
    iget v1, v0, Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;->width:I

    .line 84
    iget v2, v0, Lcom/taobao/weex/ui/component/WXComponent$MeasureOutput;->height:I

    move-object v0, p0

    move v3, v4

    move v4, v5

    move v5, v9

    move v6, v10

    move-object v7, v11

    .line 86
    invoke-direct/range {v0 .. v7}, Lcom/taobao/weex/ui/component/WXComponent;->setComponentLayoutParams(IIIIIILandroid/graphics/Point;)V

    return-void
.end method

.method public setMarginsSupportRTL(Landroid/view/ViewGroup$MarginLayoutParams;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2
    instance-of p2, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p2, 0x33

    .line 4
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    return-void
.end method

.method public setNeedLayoutOnAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mNeedLayoutOnAnimation:Z

    return-void
.end method

.method public setOpacity(F)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_3

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_3

    .line 2
    invoke-static {}, Lcom/taobao/weex/ui/WXRenderManager;->getOpenGLRenderLimitValue()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->isLayerTypeEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->isLayerTypeEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/taobao/weex/ui/component/WXComponent;->shouldCancelHardwareAccelerate()Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutHeight()F

    move-result v1

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutWidth()F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public setPadding(Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->LEFT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {p1, v0}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v1

    invoke-virtual {p2, v0}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 2
    sget-object v1, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->TOP:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {p1, v1}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v2

    invoke-virtual {p2, v1}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v1

    add-float/2addr v2, v1

    float-to-int v1, v2

    .line 3
    sget-object v2, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->RIGHT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {p1, v2}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v3

    invoke-virtual {p2, v2}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v2

    add-float/2addr v3, v2

    float-to-int v2, v3

    .line 4
    sget-object v3, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->BOTTOM:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {p1, v3}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result p1

    invoke-virtual {p2, v3}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 5
    instance-of p2, p0, Lcom/taobao/weex/ui/flat/FlatComponent;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Lcom/taobao/weex/ui/flat/FlatComponent;

    const/4 v3, 0x1

    invoke-interface {p2, v3}, Lcom/taobao/weex/ui/flat/FlatComponent;->promoteToView(Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-interface {p2}, Lcom/taobao/weex/ui/flat/FlatComponent;->getOrCreateFlatWidget()Lcom/taobao/weex/ui/flat/widget/Widget;

    move-result-object p2

    invoke-interface {p2, v0, v1, v2, p1}, Lcom/taobao/weex/ui/flat/widget/Widget;->setContentBox(IIII)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBoxShadowData:Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->getNormalLeft()I

    move-result p2

    if-lez p2, :cond_1

    .line 10
    iget-object p2, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBoxShadowData:Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;

    invoke-virtual {p2}, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->getNormalLeft()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v0, p2

    add-int/2addr v2, p2

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBoxShadowData:Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;

    invoke-virtual {p2}, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->getNormalTop()I

    move-result p2

    if-lez p2, :cond_2

    .line 15
    iget-object p2, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBoxShadowData:Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;

    invoke-virtual {p2}, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->getNormalTop()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr v1, p2

    add-int/2addr p1, p2

    .line 20
    :cond_2
    iget-object p2, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setPreventGesture(Z)V
    .locals 0
    .annotation runtime Lcom/taobao/weex/ui/component/WXComponentProp;
        name = "preventGesture"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->isPreventGesture:Z

    .line 2
    const-string p1, "preventGesture"

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->addEvent(Ljava/lang/String;)V

    return-void
.end method

.method protected setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_44

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "marginLeft"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x39

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "visibility"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x38

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "justifyContent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x37

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "alignSelf"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x36

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "flexWrap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x35

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "borderRadius"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x34

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "backgroundImage"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x33

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "backgroundColor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x32

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "marginRight"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x31

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "position"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x30

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "fixedSize"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x2f

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "boxShadow"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x2e

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "borderWidth"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x2d

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "borderStyle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x2c

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "borderColor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x2b

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "preventMoveEvent"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x2a

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "paddingRight"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0x29

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "borderBottomRightRadius"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0x28

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "borderBottomLeftRadius"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0x27

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "maxWidth"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0x26

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "borderTopRightRadius"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0x25

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "disabled"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v3, 0x24

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "paddingBottom"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v3, 0x23

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "width"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v3, 0x22

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "right"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v3, 0x21

    goto/16 :goto_0

    :sswitch_19
    const-string v1, "paddingTop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v3, 0x20

    goto/16 :goto_0

    :sswitch_1a
    const-string v1, "role"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v3, 0x1f

    goto/16 :goto_0

    :sswitch_1b
    const-string v1, "left"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v3, 0x1e

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "flex"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v3, 0x1d

    goto/16 :goto_0

    :sswitch_1d
    const-string v1, "top"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_1e
    const-string v1, "minHeight"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "borderLeftWidth"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_20
    const-string v1, "borderLeftStyle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_21
    const-string v1, "borderLeftColor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_22
    const-string v1, "marginBottom"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_23
    const-string v1, "padding"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_24
    const-string v1, "ariaLabel"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_25
    const-string v1, "maxHeight"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_26
    const-string v1, "flexDirection"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_27
    const-string v1, "marginTop"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_28
    const-string v1, "alignItems"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_29
    const-string v1, "margin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_2a
    const-string v1, "ariaHidden"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_2b
    const-string v1, "height"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_2c
    const-string v1, "borderTopLeftRadius"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_2d
    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_2e
    const-string v1, "borderBottomWidth"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_2f
    const-string v1, "borderBottomStyle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_30
    const-string v1, "borderBottomColor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_31
    const-string v1, "minWidth"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_32
    const-string v1, "bottom"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_0

    :cond_33
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_33
    const-string v1, "borderTopWidth"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_0

    :cond_34
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_34
    const-string v1, "borderTopStyle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_0

    :cond_35
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_35
    const-string v1, "borderTopColor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto :goto_0

    :cond_36
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_36
    const-string v1, "paddingLeft"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto :goto_0

    :cond_37
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_37
    const-string v1, "borderRightWidth"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto :goto_0

    :cond_38
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_38
    const-string v1, "borderRightStyle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_0

    :cond_39
    move v3, v0

    goto :goto_0

    :sswitch_39
    const-string v1, "borderRightColor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_0

    :cond_3a
    move v3, v2

    :goto_0
    const-string v1, ""

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    return v2

    .line 66
    :pswitch_0
    invoke-static {p2, v4}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3b

    .line 68
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->setVisibility(Ljava/lang/String;)V

    :cond_3b
    return v0

    .line 69
    :pswitch_1
    invoke-static {p2, v4}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3c

    .line 70
    iget-object p2, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    if-eqz p2, :cond_3c

    .line 71
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->setBackgroundImage(Ljava/lang/String;)V

    :cond_3c
    return v0

    .line 72
    :pswitch_2
    invoke-static {p2, v4}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3d

    .line 74
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->setBackgroundColor(Ljava/lang/String;)V

    :cond_3d
    return v0

    .line 75
    :pswitch_3
    invoke-static {p2, v4}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3e

    .line 77
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->setSticky(Ljava/lang/String;)V

    :cond_3e
    return v0

    .line 133
    :pswitch_4
    const-string p1, "m"

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->setFixedSize(Ljava/lang/String;)V

    return v0

    .line 178
    :pswitch_5
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return v0

    .line 183
    :pswitch_6
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mGesture:Lcom/taobao/weex/ui/view/gesture/WXGesture;

    if-eqz p1, :cond_3f

    .line 184
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/taobao/weex/ui/view/gesture/WXGesture;->setPreventMoveEvent(Z)V

    :cond_3f
    return v0

    .line 188
    :pswitch_7
    invoke-static {p2, v4}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_40

    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/taobao/weex/ui/component/WXComponent;->setDisabled(Z)V

    .line 191
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, ":disabled"

    invoke-virtual {p0, p2, p1}, Lcom/taobao/weex/ui/component/WXComponent;->setPseudoClassStatus(Ljava/lang/String;Z)V

    :cond_40
    return v0

    .line 306
    :pswitch_8
    invoke-static {p2, v1}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->setRole(Ljava/lang/String;)V

    return v0

    .line 307
    :pswitch_9
    invoke-static {p2, v1}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 308
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->setAriaLabel(Ljava/lang/String;)V

    return v0

    .line 311
    :pswitch_a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXUtils;->getBoolean(Ljava/lang/Object;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 312
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->setAriaHidden(Z)V

    return v0

    .line 313
    :pswitch_b
    invoke-static {p2, v4}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p2

    if-eqz p2, :cond_41

    .line 315
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXComponent;->setBorderRadius(Ljava/lang/String;F)V

    :cond_41
    return v0

    :pswitch_c
    const/high16 p1, 0x3f800000    # 1.0f

    .line 316
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_42

    .line 318
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->setOpacity(F)V

    :cond_42
    :pswitch_d
    return v0

    .line 334
    :pswitch_e
    invoke-static {p2, v4}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_43

    .line 336
    invoke-virtual {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXComponent;->setBorderStyle(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    return v0

    .line 343
    :pswitch_f
    invoke-static {p2, v4}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_44

    .line 345
    invoke-virtual {p0, p1, p2}, Lcom/taobao/weex/ui/component/WXComponent;->setBorderColor(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    :goto_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7696880d -> :sswitch_39
        -0x75b299bf -> :sswitch_38
        -0x757f89aa -> :sswitch_37
        -0x597a2048 -> :sswitch_36
        -0x57ab08a6 -> :sswitch_35
        -0x56c71a58 -> :sswitch_34
        -0x56940a43 -> :sswitch_33
        -0x527265d5 -> :sswitch_32
        -0x5201456c -> :sswitch_31
        -0x4e0397d4 -> :sswitch_30
        -0x4d1fa986 -> :sswitch_2f
        -0x4cec9971 -> :sswitch_2e
        -0x4b8807f5 -> :sswitch_2d
        -0x4932ce1e -> :sswitch_2c
        -0x48c76ed9 -> :sswitch_2b
        -0x42474fed -> :sswitch_2a
        -0x40737a52 -> :sswitch_29
        -0x3f600445 -> :sswitch_28
        -0x3e464339 -> :sswitch_27
        -0x3a1ff07a -> :sswitch_26
        -0x36017855 -> :sswitch_25
        -0x337b0495 -> :sswitch_24
        -0x300fc3ef -> :sswitch_23
        -0x113c6e87 -> :sswitch_22
        -0xe70d730 -> :sswitch_21
        -0xd8ce8e2 -> :sswitch_20
        -0xd59d8cd -> :sswitch_1f
        -0x7f661e7 -> :sswitch_1e
        0x1c155 -> :sswitch_1d
        0x2ffff9 -> :sswitch_1c
        0x32a007 -> :sswitch_1b
        0x358076 -> :sswitch_1a
        0x55f4784 -> :sswitch_19
        0x677c21c -> :sswitch_18
        0x6be2dc6 -> :sswitch_17
        0xc0fb19c -> :sswitch_16
        0x10263a7c -> :sswitch_15
        0x13dfc885 -> :sswitch_14
        0x17dd56c2 -> :sswitch_13
        0x22a57450 -> :sswitch_12
        0x230fd3d7 -> :sswitch_11
        0x2a8c788b -> :sswitch_10
        0x2ac25e51 -> :sswitch_f
        0x2b158697 -> :sswitch_e
        0x2bf974e5 -> :sswitch_d
        0x2c2c84fa -> :sswitch_c
        0x2c4a1ecb -> :sswitch_b
        0x2c8d6195 -> :sswitch_a
        0x2c929929 -> :sswitch_9
        0x3a1ea90e -> :sswitch_8
        0x4cb7f6d5 -> :sswitch_7
        0x4d0b70cd -> :sswitch_6
        0x506afbde -> :sswitch_5
        0x67f69fe3 -> :sswitch_4
        0x6953cff1 -> :sswitch_3
        0x6ee75fc9 -> :sswitch_2
        0x73b66312 -> :sswitch_1
        0x757a12d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_7
        :pswitch_b
        :pswitch_d
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_6
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_b
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_d
    .end packed-switch
.end method

.method protected setPseudoClassStatus(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->getPesudoStyles()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPesudoStatus:Lcom/taobao/weex/ui/component/pesudo/PesudoStatus;

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lcom/taobao/weex/ui/component/pesudo/PesudoStatus;

    invoke-direct {v2}, Lcom/taobao/weex/ui/component/pesudo/PesudoStatus;-><init>()V

    iput-object v2, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPesudoStatus:Lcom/taobao/weex/ui/component/pesudo/PesudoStatus;

    .line 10
    :cond_1
    iget-object v2, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPesudoStatus:Lcom/taobao/weex/ui/component/pesudo/PesudoStatus;

    .line 14
    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->getPesudoResetStyles()Ljava/util/Map;

    move-result-object v3

    .line 15
    invoke-virtual {v2, p1, p2, v1, v3}, Lcom/taobao/weex/ui/component/pesudo/PesudoStatus;->updateStatusAndGetUpdateStyles(Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 23
    new-instance p2, Lcom/taobao/weex/ui/action/GraphicSize;

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutSize()Lcom/taobao/weex/ui/action/GraphicSize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/ui/action/GraphicSize;->getWidth()F

    move-result v1

    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutSize()Lcom/taobao/weex/ui/action/GraphicSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/ui/action/GraphicSize;->getHeight()F

    move-result v2

    invoke-direct {p2, v1, v2}, Lcom/taobao/weex/ui/action/GraphicSize;-><init>(FF)V

    iput-object p2, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPseudoResetGraphicSize:Lcom/taobao/weex/ui/action/GraphicSize;

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    const-string v1, "width"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 25
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutSize()Lcom/taobao/weex/ui/action/GraphicSize;

    move-result-object p2

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->getPesudoResetStyles()Ljava/util/Map;

    move-result-object v0

    const-string v1, "width:active"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->parseFloat(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getViewPortWidthForFloat()F

    move-result v1

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/taobao/weex/ui/action/GraphicSize;->setWidth(F)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    const-string v1, "height"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 27
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutSize()Lcom/taobao/weex/ui/action/GraphicSize;

    move-result-object p2

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->getPesudoResetStyles()Ljava/util/Map;

    move-result-object v0

    const-string v1, "height:active"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXUtils;->parseFloat(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getViewPortWidthForFloat()F

    move-result v1

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXViewUtils;->getRealPxByWidth(FF)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/taobao/weex/ui/action/GraphicSize;->setHeight(F)V

    goto :goto_0

    .line 30
    :cond_3
    iget-object p2, p0, Lcom/taobao/weex/ui/component/WXComponent;->mPseudoResetGraphicSize:Lcom/taobao/weex/ui/action/GraphicSize;

    if-eqz p2, :cond_4

    .line 31
    invoke-virtual {p0, p2}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->setLayoutSize(Lcom/taobao/weex/ui/action/GraphicSize;)V

    .line 36
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->updateStyleByPesudo(Ljava/util/Map;)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected setRole(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/WXSDKManager;->getAccessibilityRoleAdapter()Lcom/taobao/weex/adapter/IWXAccessibilityRoleAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p1}, Lcom/taobao/weex/adapter/IWXAccessibilityRoleAdapter;->getRole(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_0
    new-instance v1, Lcom/taobao/weex/ui/component/WXComponent$5;

    invoke-direct {v1, p0, p1}, Lcom/taobao/weex/ui/component/WXComponent$5;-><init>(Lcom/taobao/weex/ui/component/WXComponent;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    :cond_1
    return-void
.end method

.method public setSafeLayout(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getComponentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getRef()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutPosition()Lcom/taobao/weex/ui/action/GraphicPosition;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutSize()Lcom/taobao/weex/ui/action/GraphicSize;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->setLayout(Lcom/taobao/weex/ui/component/WXComponent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSticky(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sticky"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getParentScroller()Lcom/taobao/weex/ui/component/Scrollable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lcom/taobao/weex/ui/component/Scrollable;->bindStickStyle(Lcom/taobao/weex/ui/component/WXComponent;)V

    :cond_0
    return-void
.end method

.method public setStickyOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mStickyOffset:I

    return-void
.end method

.method public setTransition(Lcom/taobao/weex/dom/transition/WXTransition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mTransition:Lcom/taobao/weex/dom/transition/WXTransition;

    return-void
.end method

.method public setUsing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->isUsing:Z

    return-void
.end method

.method public setVisibility(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getRealView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    const-string v1, "visible"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    const-string v1, "hidden"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setWaste(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->waste:Z

    if-eq v0, p1, :cond_5

    .line 2
    iput-boolean p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->waste:Z

    .line 3
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getParent()Lcom/taobao/weex/ui/component/WXVContainer;

    move-result-object v0

    invoke-virtual {v0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getComponentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recycle-list"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getRenderObjectPtr()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/taobao/weex/ui/component/list/template/jni/NativeRenderObjectUtils;->nativeRenderObjectChildWaste(JZ)V

    :cond_0
    const-string v0, "visibility"

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object p1

    const-string v1, "hidden"

    invoke-virtual {p1, v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    .line 12
    iget-boolean p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mLazy:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->lazy(Z)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object p1

    const-string v1, "visible"

    invoke-virtual {p1, v0, v1}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 21
    iget-boolean p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mLazy:Z

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/WXComponent;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->lazy(Z)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-static {p0, p1}, Lcom/taobao/weex/ui/component/binding/Statements;->initLazyComponent(Lcom/taobao/weex/ui/component/WXComponent;Lcom/taobao/weex/ui/component/WXVContainer;)V

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public updateActivePseudo(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, ":active"

    invoke-virtual {p0, v0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->setPseudoClassStatus(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public updateAttrs(Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getAttrs()Lio/dcloud/feature/uniapp/dom/AbsAttr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->updateProperties(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public updateAttrs(Ljava/util/Map;)V
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

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->updateProperties(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method protected updateBoxShadow(IIZ)V
    .locals 17

    move-object/from16 v8, p0

    move/from16 v0, p1

    move/from16 v1, p2

    .line 1
    invoke-static {}, Lio/dcloud/feature/uniapp/utils/UniBoxShadowUtil;->isBoxShadowEnabled()Z

    move-result v2

    if-eqz v2, :cond_17

    iget v2, v8, Lcom/taobao/weex/ui/component/WXComponent;->mElevation:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v2

    const-string v4, "elevation"

    invoke-virtual {v2, v4}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v2

    invoke-virtual {v2, v4}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_a

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v2

    const-string v4, "boxShadow"

    invoke-virtual {v2, v4}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v4

    const-string v5, "shadowQuality"

    invoke-virtual {v4, v5}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-lez v0, :cond_14

    if-gtz v1, :cond_2

    goto/16 :goto_8

    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    .line 19
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/weex/WXSDKInstance;->getInstanceViewPortWidthWithFloat()F

    move-result v4

    const/16 v6, 0x8

    .line 22
    new-array v7, v6, [F

    const/4 v9, 0x0

    aput v3, v7, v9

    const/4 v10, 0x1

    aput v3, v7, v10

    const/4 v11, 0x2

    aput v3, v7, v11

    const/4 v12, 0x3

    aput v3, v7, v12

    const/4 v13, 0x4

    aput v3, v7, v13

    const/4 v14, 0x5

    aput v3, v7, v14

    const/4 v15, 0x6

    aput v3, v7, v15

    const/16 v16, 0x7

    aput v3, v7, v16

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 25
    const-string v15, "borderTopLeftRadius"

    invoke-virtual {v6, v15}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v15, v14}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    .line 26
    invoke-static {v14, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getRealSubPxByWidth(FF)F

    move-result v15

    aput v15, v7, v9

    .line 27
    invoke-static {v14, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getRealSubPxByWidth(FF)F

    move-result v14

    aput v14, v7, v10

    .line 29
    const-string v14, "borderTopRightRadius"

    invoke-virtual {v6, v14}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    .line 30
    invoke-static {v14, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getRealSubPxByWidth(FF)F

    move-result v15

    aput v15, v7, v11

    .line 31
    invoke-static {v14, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getRealSubPxByWidth(FF)F

    move-result v14

    aput v14, v7, v12

    .line 33
    const-string v14, "borderBottomRightRadius"

    invoke-virtual {v6, v14}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    .line 34
    invoke-static {v14, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getRealSubPxByWidth(FF)F

    move-result v15

    aput v15, v7, v13

    .line 35
    invoke-static {v14, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getRealSubPxByWidth(FF)F

    move-result v13

    const/4 v14, 0x5

    aput v13, v7, v14

    .line 37
    const-string v13, "borderBottomLeftRadius"

    invoke-virtual {v6, v13}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    .line 38
    invoke-static {v13, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getRealSubPxByWidth(FF)F

    move-result v14

    const/4 v15, 0x6

    aput v14, v7, v15

    .line 39
    invoke-static {v13, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getRealSubPxByWidth(FF)F

    move-result v13

    aput v13, v7, v16

    .line 41
    const-string v13, "borderRadius"

    invoke-virtual {v6, v13}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 42
    invoke-virtual {v6, v13}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/taobao/weex/utils/WXUtils;->getFloat(Ljava/lang/Object;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    move v6, v9

    const/16 v13, 0x8

    :goto_0
    if-ge v6, v13, :cond_3

    .line 44
    invoke-static {v3, v4}, Lcom/taobao/weex/utils/WXViewUtils;->getRealSubPxByWidth(FF)F

    move-result v14

    aput v14, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 49
    :cond_3
    iget-object v3, v8, Lcom/taobao/weex/ui/component/WXComponent;->mBoxShadowData:Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v0, v1, v7}, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->equalsUniBoxShadowData(Ljava/lang/String;II[F)Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    .line 52
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v0, p1

    move/from16 v1, p2

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Lio/dcloud/feature/uniapp/utils/UniBoxShadowUtil;->parseBoxShadow(IILjava/lang/String;[FFF)Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;

    move-result-object v13

    if-nez v13, :cond_5

    return-void

    .line 56
    :cond_5
    iput-object v13, v8, Lcom/taobao/weex/ui/component/WXComponent;->mBoxShadowData:Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/WXComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v13, v0}, Lio/dcloud/feature/uniapp/utils/UniBoxShadowUtil;->getNormalBoxShadowDrawable(Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;Landroid/content/res/Resources;)Lio/dcloud/feature/uniapp/ui/shadow/UniNormalBoxShadowDrawable;

    move-result-object v14

    .line 58
    invoke-static {v13}, Lio/dcloud/feature/uniapp/utils/UniBoxShadowUtil;->getInsetBoxShadowDrawable(Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;)Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowLayer;

    move-result-object v15

    if-nez v14, :cond_6

    if-eqz v15, :cond_16

    :cond_6
    if-eqz v14, :cond_d

    if-eqz p3, :cond_d

    .line 61
    iget-object v0, v8, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 62
    invoke-virtual {v13}, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->getNormalMaxWidth()I

    move-result v2

    invoke-virtual {v13}, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->getNormalMaxHeight()I

    move-result v3

    .line 63
    iget-object v0, v8, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    if-nez v0, :cond_7

    move v0, v10

    goto :goto_1

    :cond_7
    move v0, v9

    :goto_1
    if-eqz v0, :cond_8

    .line 64
    new-instance v1, Lcom/taobao/weex/dom/CSSShorthand;

    invoke-direct {v1}, Lcom/taobao/weex/dom/CSSShorthand;-><init>()V

    goto :goto_2

    :cond_8
    iget-object v1, v8, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getPadding()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v1

    :goto_2
    if-eqz v0, :cond_9

    .line 65
    new-instance v4, Lcom/taobao/weex/dom/CSSShorthand;

    invoke-direct {v4}, Lcom/taobao/weex/dom/CSSShorthand;-><init>()V

    goto :goto_3

    :cond_9
    iget-object v4, v8, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {v4}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getBorder()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v4

    :goto_3
    if-eqz v0, :cond_a

    move v0, v9

    goto :goto_4

    .line 66
    :cond_a
    iget-object v0, v8, Lcom/taobao/weex/ui/component/WXComponent;->mParent:Lcom/taobao/weex/ui/component/WXVContainer;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/component/WXVContainer;->getChildrenLayoutTopOffset()I

    move-result v0

    .line 70
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/WXComponent;->isFixed()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 71
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutPosition()Lcom/taobao/weex/ui/action/GraphicPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/weex/ui/action/GraphicPosition;->getLeft()F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/weex/WXSDKInstance;->getRenderContainerPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    float-to-int v1, v1

    .line 72
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutPosition()Lcom/taobao/weex/ui/action/GraphicPosition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/weex/ui/action/GraphicPosition;->getTop()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/weex/WXSDKInstance;->getRenderContainerPaddingTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v4, v0

    goto :goto_5

    .line 74
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutPosition()Lcom/taobao/weex/ui/action/GraphicPosition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/weex/ui/action/GraphicPosition;->getLeft()F

    move-result v5

    sget-object v6, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->LEFT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    .line 75
    invoke-virtual {v1, v6}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v7

    sub-float/2addr v5, v7

    invoke-virtual {v4, v6}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 76
    invoke-virtual/range {p0 .. p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutPosition()Lcom/taobao/weex/ui/action/GraphicPosition;

    move-result-object v6

    invoke-virtual {v6}, Lcom/taobao/weex/ui/action/GraphicPosition;->getTop()F

    move-result v6

    sget-object v7, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->TOP:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    .line 77
    invoke-virtual {v1, v7}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v1

    sub-float/2addr v6, v1

    invoke-virtual {v4, v7}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v1

    sub-float/2addr v6, v1

    float-to-int v1, v6

    add-int v4, v1, v0

    move v1, v5

    .line 80
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getMargin()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v0

    sget-object v5, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->RIGHT:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {v0, v5}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v0

    float-to-int v5, v0

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getMargin()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v0

    sget-object v6, Lcom/taobao/weex/dom/CSSShorthand$EDGE;->BOTTOM:Lcom/taobao/weex/dom/CSSShorthand$EDGE;

    invoke-virtual {v0, v6}, Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;->get(Ljava/lang/Enum;)F

    move-result v0

    float-to-int v7, v0

    .line 83
    invoke-virtual {v13}, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->getNormalLeft()I

    move-result v0

    div-int/2addr v0, v11

    sub-int v6, v1, v0

    .line 84
    invoke-virtual {v13}, Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;->getNormalTop()I

    move-result v0

    div-int/2addr v0, v11

    sub-int v16, v4, v0

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/WXComponent;->isFixed()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 87
    iget-object v1, v8, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    move-object/from16 v0, p0

    move v4, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v7}, Lcom/taobao/weex/ui/component/WXComponent;->setFixedHostLayoutParams(Landroid/view/View;IIIIII)V

    goto :goto_6

    .line 89
    :cond_c
    iget-object v1, v8, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    move-object/from16 v0, p0

    move v4, v6

    move/from16 v6, v16

    invoke-virtual/range {v0 .. v7}, Lcom/taobao/weex/ui/component/WXComponent;->setHostLayoutParams(Landroid/view/View;IIIIII)V

    .line 91
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getPadding()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getBorder()Lcom/taobao/weex/dom/CSSShorthand;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/taobao/weex/ui/component/WXComponent;->setPadding(Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;Lio/dcloud/feature/uniapp/dom/AbsCSSShorthand;)V

    .line 93
    :cond_d
    iget-object v0, v8, Lcom/taobao/weex/ui/component/WXComponent;->mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    if-eqz v0, :cond_13

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/WXComponent;->clearBoxShadow()V

    .line 96
    iget-object v0, v8, Lcom/taobao/weex/ui/component/WXComponent;->mRippleBackground:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_10

    if-eqz v14, :cond_e

    .line 98
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, v8, Lcom/taobao/weex/ui/component/WXComponent;->mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    new-array v2, v11, [Landroid/graphics/drawable/Drawable;

    aput-object v14, v2, v9

    aput-object v1, v2, v10

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_e
    if-eqz v15, :cond_f

    .line 100
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, v8, Lcom/taobao/weex/ui/component/WXComponent;->mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    new-array v2, v11, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v2, v9

    aput-object v15, v2, v10

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 102
    :cond_f
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, v8, Lcom/taobao/weex/ui/component/WXComponent;->mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    new-array v2, v10, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v2, v9

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_10
    if-eqz v14, :cond_11

    .line 106
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, v8, Lcom/taobao/weex/ui/component/WXComponent;->mRippleBackground:Landroid/graphics/drawable/Drawable;

    iget-object v2, v8, Lcom/taobao/weex/ui/component/WXComponent;->mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    new-array v3, v12, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v3, v9

    aput-object v14, v3, v10

    aput-object v2, v3, v11

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_11
    if-eqz v15, :cond_12

    .line 108
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, v8, Lcom/taobao/weex/ui/component/WXComponent;->mRippleBackground:Landroid/graphics/drawable/Drawable;

    iget-object v2, v8, Lcom/taobao/weex/ui/component/WXComponent;->mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    new-array v3, v12, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v3, v9

    aput-object v2, v3, v10

    aput-object v15, v3, v11

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    .line 110
    :cond_12
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, v8, Lcom/taobao/weex/ui/component/WXComponent;->mRippleBackground:Landroid/graphics/drawable/Drawable;

    iget-object v2, v8, Lcom/taobao/weex/ui/component/WXComponent;->mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    new-array v3, v11, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v3, v9

    aput-object v2, v3, v10

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 113
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/WXComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0, v8}, Lcom/taobao/weex/utils/WXViewUtils;->setBackGround(Landroid/view/View;Landroid/graphics/drawable/Drawable;Lcom/taobao/weex/ui/component/WXComponent;)V

    .line 114
    iput-object v13, v8, Lcom/taobao/weex/ui/component/WXComponent;->mBoxShadowData:Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;

    .line 115
    iput-object v14, v8, Lcom/taobao/weex/ui/component/WXComponent;->mBoxShadowDrawable:Lio/dcloud/feature/uniapp/ui/shadow/UniNormalBoxShadowDrawable;

    .line 116
    iput-object v15, v8, Lcom/taobao/weex/ui/component/WXComponent;->mInsetBoxShadowDrawable:Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowLayer;

    .line 117
    iget-object v0, v8, Lcom/taobao/weex/ui/component/WXComponent;->mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    invoke-virtual {v0, v13}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->updateBoxShadowData(Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;)V

    goto :goto_9

    .line 119
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/WXComponent;->clearBoxShadow()V

    .line 120
    iput-object v13, v8, Lcom/taobao/weex/ui/component/WXComponent;->mBoxShadowData:Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;

    .line 121
    iput-object v14, v8, Lcom/taobao/weex/ui/component/WXComponent;->mBoxShadowDrawable:Lio/dcloud/feature/uniapp/ui/shadow/UniNormalBoxShadowDrawable;

    .line 122
    iput-object v15, v8, Lcom/taobao/weex/ui/component/WXComponent;->mInsetBoxShadowDrawable:Lio/dcloud/feature/uniapp/ui/shadow/UniInsetBoxShadowLayer;

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/WXComponent;->getOrCreateBorder()Lcom/taobao/weex/ui/view/border/BorderDrawable;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->updateBoxShadowData(Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;)V

    goto :goto_9

    :cond_14
    :goto_8
    return-void

    .line 128
    :cond_15
    const-string v0, "Can not resolve styles"

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;)V

    :cond_16
    :goto_9
    return-void

    .line 129
    :cond_17
    :goto_a
    const-string v0, "BoxShadow"

    const-string v1, "box-shadow disabled"

    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, v8, Lcom/taobao/weex/ui/component/WXComponent;->mBoxShadowData:Lio/dcloud/feature/uniapp/ui/shadow/UniBoxShadowData;

    if-eqz v0, :cond_18

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/weex/ui/component/WXComponent;->clearBoxShadow()V

    :cond_18
    return-void
.end method

.method public updateDemission(FFFFFF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutPosition()Lcom/taobao/weex/ui/action/GraphicPosition;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/taobao/weex/ui/action/GraphicPosition;->update(FFFF)V

    .line 2
    invoke-virtual {p0}, Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;->getLayoutSize()Lcom/taobao/weex/ui/action/GraphicSize;

    move-result-object p1

    invoke-virtual {p1, p6, p5}, Lcom/taobao/weex/ui/action/GraphicSize;->update(FF)V

    return-void
.end method

.method public updateNativeAttr(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1
    const-string p2, ""

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getBasicComponentData()Lcom/taobao/weex/ui/action/BasicComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/ui/action/BasicComponentData;->getAttrs()Lcom/taobao/weex/dom/WXAttr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/dcloud/feature/uniapp/dom/AbsAttr;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getRenderObjectPtr()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lcom/taobao/weex/ui/component/list/template/jni/NativeRenderObjectUtils;->nativeUpdateRenderObjectAttr(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateNativeStyle(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 1
    const-string p2, ""

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getBasicComponentData()Lcom/taobao/weex/ui/action/BasicComponentData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/weex/ui/action/BasicComponentData;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/dcloud/feature/uniapp/dom/AbsStyle;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getRenderObjectPtr()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lcom/taobao/weex/ui/component/list/template/jni/NativeRenderObjectUtils;->nativeUpdateRenderObjectStyle(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateNativeStyles(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/taobao/weex/ui/component/WXComponent;->updateNativeStyle(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateProperties(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_9

    .line 1
    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHost:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->isVirtualComponent()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3}, Lcom/taobao/weex/utils/WXUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstanceId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/taobao/weex/common/WXErrorCode;->WX_RENDER_ERR_NULL_KEY:Lcom/taobao/weex/common/WXErrorCode;

    .line 13
    invoke-virtual {v1}, Lcom/taobao/weex/common/WXErrorCode;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    .line 14
    const-string v4, "updateProperties"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/taobao/weex/utils/WXExceptionUtils;->commitCriticalExceptionRT(Ljava/lang/String;Lcom/taobao/weex/common/WXErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {p0, v2, v4}, Lcom/taobao/weex/ui/component/WXComponent;->convertEmptyProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    :cond_4
    invoke-virtual {p0, v2, v0}, Lcom/taobao/weex/ui/component/WXComponent;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 22
    iget-object v3, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHolder:Lcom/taobao/weex/ui/IFComponentHolder;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->getInstance()Lcom/taobao/weex/WXSDKInstance;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 25
    :cond_5
    iget-object v3, p0, Lcom/taobao/weex/ui/component/WXComponent;->mHolder:Lcom/taobao/weex/ui/IFComponentHolder;

    invoke-interface {v3, v2}, Lio/dcloud/feature/uniapp/ui/AbsIComponentHolder;->getPropertyInvoker(Ljava/lang/String;)Lcom/taobao/weex/bridge/Invoker;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 28
    :try_start_0
    invoke-interface {v2}, Lcom/taobao/weex/bridge/Invoker;->getParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 29
    array-length v4, v3

    if-eq v4, v1, :cond_6

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[WXComponent] setX method only one parameter\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v4, 0x0

    .line 33
    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/taobao/weex/utils/WXReflectionUtils;->parseArgument(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    invoke-interface {v2, p0, v1}, Lcom/taobao/weex/bridge/Invoker;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[WXComponent] updateProperties :class:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "method:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " function "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    :goto_1
    return-void

    .line 42
    :cond_8
    invoke-virtual {p0}, Lcom/taobao/weex/ui/component/WXComponent;->readyToRender()V

    .line 43
    instance-of p1, p0, Lcom/taobao/weex/ui/flat/FlatComponent;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    if-eqz p1, :cond_9

    .line 44
    move-object p1, p0

    check-cast p1, Lcom/taobao/weex/ui/flat/FlatComponent;

    .line 45
    invoke-interface {p1, v1}, Lcom/taobao/weex/ui/flat/FlatComponent;->promoteToView(Z)Z

    move-result v0

    if-nez v0, :cond_9

    .line 46
    invoke-interface {p1}, Lcom/taobao/weex/ui/flat/FlatComponent;->getOrCreateFlatWidget()Lcom/taobao/weex/ui/flat/widget/Widget;

    move-result-object v0

    instance-of v0, v0, Lcom/taobao/weex/ui/flat/widget/AndroidViewWidget;

    if-nez v0, :cond_9

    .line 47
    invoke-interface {p1}, Lcom/taobao/weex/ui/flat/FlatComponent;->getOrCreateFlatWidget()Lcom/taobao/weex/ui/flat/widget/Widget;

    move-result-object p1

    iget-object v0, p0, Lcom/taobao/weex/ui/component/WXComponent;->mBackgroundDrawable:Lcom/taobao/weex/ui/view/border/BorderDrawable;

    invoke-interface {p1, v0}, Lcom/taobao/weex/ui/flat/widget/Widget;->setBackgroundAndBorder(Lcom/taobao/weex/ui/view/border/BorderDrawable;)V

    :cond_9
    :goto_2
    return-void
.end method

.method public updateStyles(Lcom/taobao/weex/ui/component/WXComponent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/taobao/weex/ui/component/basic/WXBasicComponent;->getStyles()Lcom/taobao/weex/dom/WXStyle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/component/WXComponent;->updateProperties(Ljava/util/Map;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->applyBorder(Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;)V

    :cond_0
    return-void
.end method

.method public updateStyles(Ljava/util/Map;)V
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

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/component/WXComponent;->updateProperties(Ljava/util/Map;)V

    .line 4
    invoke-direct {p0, p0}, Lcom/taobao/weex/ui/component/WXComponent;->applyBorder(Lio/dcloud/feature/uniapp/ui/component/AbsBasicComponent;)V

    :cond_0
    return-void
.end method

.method public useFeature()Z
    .locals 2

    .line 1
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
