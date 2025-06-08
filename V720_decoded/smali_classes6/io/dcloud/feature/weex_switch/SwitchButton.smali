.class public Lio/dcloud/feature/weex_switch/SwitchButton;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;,
        Lio/dcloud/feature/weex_switch/SwitchButton$OnCheckedChangeListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_HEIGHT:I

.field private static final DEFAULT_WIDTH:I


# instance fields
.field private final ANIMATE_STATE_DRAGING:I

.field private final ANIMATE_STATE_NONE:I

.field private final ANIMATE_STATE_PENDING_DRAG:I

.field private final ANIMATE_STATE_PENDING_RESET:I

.field private final ANIMATE_STATE_PENDING_SETTLE:I

.field private final ANIMATE_STATE_SWITCH:I

.field private afterState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

.field private animateState:I

.field private animatorListener:Landroid/animation/Animator$AnimatorListener;

.field private animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final argbEvaluator:Landroid/animation/ArgbEvaluator;

.field private background:I

.field private beforeState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

.field private borderWidth:I

.field private bottom:F

.field private buttonMaxX:F

.field private buttonMinX:F

.field private buttonPaint:Landroid/graphics/Paint;

.field private buttonRadius:F

.field private centerX:F

.field private centerY:F

.field private checkLineColor:I

.field private checkLineLength:F

.field private checkLineWidth:I

.field private checkedColor:I

.field private checkedLineOffsetX:F

.field private checkedLineOffsetY:F

.field private dragFraction:F

.field private enableEffect:Z

.field private height:F

.field private isChecked:Z

.field private isEventBroadcast:Z

.field private isInit:Z

.field private isTouchingDown:Z

.field private isUiInited:Z

.field private left:F

.field private onCheckedChangeListener:Lio/dcloud/feature/weex_switch/SwitchButton$OnCheckedChangeListener;

.field private paint:Landroid/graphics/Paint;

.field private postPendingDrag:Ljava/lang/Runnable;

.field private rect:Landroid/graphics/RectF;

.field private right:F

.field private shadowColor:I

.field private shadowEffect:Z

.field private shadowOffset:I

.field private shadowRadius:I

.field private showIndicator:Z

.field private top:F

.field private touchDownTime:J

.field private uncheckCircleColor:I

.field private uncheckCircleOffsetX:F

.field private uncheckCircleRadius:F

.field private uncheckCircleWidth:I

.field private uncheckColor:I

.field private valueAnimator:Landroid/animation/ValueAnimator;

.field private viewRadius:F

.field private viewState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42680000    # 58.0f

    .line 1
    invoke-static {v0}, Lio/dcloud/feature/weex_switch/SwitchButton;->dp2pxInt(F)I

    move-result v0

    sput v0, Lio/dcloud/feature/weex_switch/SwitchButton;->DEFAULT_WIDTH:I

    const/high16 v0, 0x42100000    # 36.0f

    .line 2
    invoke-static {v0}, Lio/dcloud/feature/weex_switch/SwitchButton;->dp2pxInt(F)I

    move-result v0

    sput v0, Lio/dcloud/feature/weex_switch/SwitchButton;->DEFAULT_HEIGHT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->ANIMATE_STATE_NONE:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->ANIMATE_STATE_PENDING_DRAG:I

    const/4 v2, 0x2

    .line 4
    iput v2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->ANIMATE_STATE_DRAGING:I

    const/4 v2, 0x3

    .line 5
    iput v2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->ANIMATE_STATE_PENDING_RESET:I

    const/4 v2, 0x4

    .line 6
    iput v2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->ANIMATE_STATE_PENDING_SETTLE:I

    const/4 v2, 0x5

    .line 7
    iput v2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->ANIMATE_STATE_SWITCH:I

    .line 9
    iput-boolean v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isInit:Z

    .line 956
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->rect:Landroid/graphics/RectF;

    .line 960
    iput v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->animateState:I

    .line 967
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 989
    iput-boolean v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isTouchingDown:Z

    .line 993
    iput-boolean v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isUiInited:Z

    .line 997
    iput-boolean v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isEventBroadcast:Z

    .line 1006
    new-instance v0, Lio/dcloud/feature/weex_switch/SwitchButton$1;

    invoke-direct {v0, p0}, Lio/dcloud/feature/weex_switch/SwitchButton$1;-><init>(Lio/dcloud/feature/weex_switch/SwitchButton;)V

    iput-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    .line 1015
    new-instance v0, Lio/dcloud/feature/weex_switch/SwitchButton$2;

    invoke-direct {v0, p0}, Lio/dcloud/feature/weex_switch/SwitchButton$2;-><init>(Lio/dcloud/feature/weex_switch/SwitchButton;)V

    iput-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1079
    new-instance v0, Lio/dcloud/feature/weex_switch/SwitchButton$3;

    invoke-direct {v0, p0}, Lio/dcloud/feature/weex_switch/SwitchButton$3;-><init>(Lio/dcloud/feature/weex_switch/SwitchButton;)V

    iput-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    const/4 v0, 0x0

    .line 1080
    invoke-direct {p0, p1, v0}, Lio/dcloud/feature/weex_switch/SwitchButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1081
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 1082
    iput v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->ANIMATE_STATE_NONE:I

    const/4 v1, 0x1

    .line 1083
    iput v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->ANIMATE_STATE_PENDING_DRAG:I

    const/4 v2, 0x2

    .line 1084
    iput v2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->ANIMATE_STATE_DRAGING:I

    const/4 v2, 0x3

    .line 1085
    iput v2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->ANIMATE_STATE_PENDING_RESET:I

    const/4 v2, 0x4

    .line 1086
    iput v2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->ANIMATE_STATE_PENDING_SETTLE:I

    const/4 v2, 0x5

    .line 1087
    iput v2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->ANIMATE_STATE_SWITCH:I

    .line 1089
    iput-boolean v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isInit:Z

    .line 2036
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->rect:Landroid/graphics/RectF;

    .line 2040
    iput v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->animateState:I

    .line 2047
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 2069
    iput-boolean v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isTouchingDown:Z

    .line 2073
    iput-boolean v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isUiInited:Z

    .line 2077
    iput-boolean v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isEventBroadcast:Z

    .line 2086
    new-instance v0, Lio/dcloud/feature/weex_switch/SwitchButton$1;

    invoke-direct {v0, p0}, Lio/dcloud/feature/weex_switch/SwitchButton$1;-><init>(Lio/dcloud/feature/weex_switch/SwitchButton;)V

    iput-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    .line 2095
    new-instance v0, Lio/dcloud/feature/weex_switch/SwitchButton$2;

    invoke-direct {v0, p0}, Lio/dcloud/feature/weex_switch/SwitchButton$2;-><init>(Lio/dcloud/feature/weex_switch/SwitchButton;)V

    iput-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 2159
    new-instance v0, Lio/dcloud/feature/weex_switch/SwitchButton$3;

    invoke-direct {v0, p0}, Lio/dcloud/feature/weex_switch/SwitchButton$3;-><init>(Lio/dcloud/feature/weex_switch/SwitchButton;)V

    iput-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 2160
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/weex_switch/SwitchButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2161
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 2162
    iput p3, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->ANIMATE_STATE_NONE:I

    const/4 v0, 0x1

    .line 2163
    iput v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->ANIMATE_STATE_PENDING_DRAG:I

    const/4 v1, 0x2

    .line 2164
    iput v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->ANIMATE_STATE_DRAGING:I

    const/4 v1, 0x3

    .line 2165
    iput v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->ANIMATE_STATE_PENDING_RESET:I

    const/4 v1, 0x4

    .line 2166
    iput v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->ANIMATE_STATE_PENDING_SETTLE:I

    const/4 v1, 0x5

    .line 2167
    iput v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->ANIMATE_STATE_SWITCH:I

    .line 2169
    iput-boolean v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isInit:Z

    .line 3116
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->rect:Landroid/graphics/RectF;

    .line 3120
    iput p3, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->animateState:I

    .line 3127
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 3149
    iput-boolean p3, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isTouchingDown:Z

    .line 3153
    iput-boolean p3, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isUiInited:Z

    .line 3157
    iput-boolean p3, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isEventBroadcast:Z

    .line 3166
    new-instance p3, Lio/dcloud/feature/weex_switch/SwitchButton$1;

    invoke-direct {p3, p0}, Lio/dcloud/feature/weex_switch/SwitchButton$1;-><init>(Lio/dcloud/feature/weex_switch/SwitchButton;)V

    iput-object p3, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    .line 3175
    new-instance p3, Lio/dcloud/feature/weex_switch/SwitchButton$2;

    invoke-direct {p3, p0}, Lio/dcloud/feature/weex_switch/SwitchButton$2;-><init>(Lio/dcloud/feature/weex_switch/SwitchButton;)V

    iput-object p3, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 3239
    new-instance p3, Lio/dcloud/feature/weex_switch/SwitchButton$3;

    invoke-direct {p3, p0}, Lio/dcloud/feature/weex_switch/SwitchButton$3;-><init>(Lio/dcloud/feature/weex_switch/SwitchButton;)V

    iput-object p3, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 3240
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/weex_switch/SwitchButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 3241
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 3242
    iput p3, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->ANIMATE_STATE_NONE:I

    const/4 p4, 0x1

    .line 3243
    iput p4, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->ANIMATE_STATE_PENDING_DRAG:I

    const/4 v0, 0x2

    .line 3244
    iput v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->ANIMATE_STATE_DRAGING:I

    const/4 v0, 0x3

    .line 3245
    iput v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->ANIMATE_STATE_PENDING_RESET:I

    const/4 v0, 0x4

    .line 3246
    iput v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->ANIMATE_STATE_PENDING_SETTLE:I

    const/4 v0, 0x5

    .line 3247
    iput v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->ANIMATE_STATE_SWITCH:I

    .line 3249
    iput-boolean p4, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isInit:Z

    .line 4196
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->rect:Landroid/graphics/RectF;

    .line 4200
    iput p3, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->animateState:I

    .line 4207
    new-instance p4, Landroid/animation/ArgbEvaluator;

    invoke-direct {p4}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p4, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 4229
    iput-boolean p3, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isTouchingDown:Z

    .line 4233
    iput-boolean p3, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isUiInited:Z

    .line 4237
    iput-boolean p3, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isEventBroadcast:Z

    .line 4246
    new-instance p3, Lio/dcloud/feature/weex_switch/SwitchButton$1;

    invoke-direct {p3, p0}, Lio/dcloud/feature/weex_switch/SwitchButton$1;-><init>(Lio/dcloud/feature/weex_switch/SwitchButton;)V

    iput-object p3, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    .line 4255
    new-instance p3, Lio/dcloud/feature/weex_switch/SwitchButton$2;

    invoke-direct {p3, p0}, Lio/dcloud/feature/weex_switch/SwitchButton$2;-><init>(Lio/dcloud/feature/weex_switch/SwitchButton;)V

    iput-object p3, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 4319
    new-instance p3, Lio/dcloud/feature/weex_switch/SwitchButton$3;

    invoke-direct {p3, p0}, Lio/dcloud/feature/weex_switch/SwitchButton$3;-><init>(Lio/dcloud/feature/weex_switch/SwitchButton;)V

    iput-object p3, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 4320
    invoke-direct {p0, p1, p2}, Lio/dcloud/feature/weex_switch/SwitchButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$100(Lio/dcloud/feature/weex_switch/SwitchButton;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/weex_switch/SwitchButton;->isInAnimating()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lio/dcloud/feature/weex_switch/SwitchButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->uncheckColor:I

    return p0
.end method

.method static synthetic access$1100(Lio/dcloud/feature/weex_switch/SwitchButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->checkedColor:I

    return p0
.end method

.method static synthetic access$1200(Lio/dcloud/feature/weex_switch/SwitchButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->viewRadius:F

    return p0
.end method

.method static synthetic access$1300(Lio/dcloud/feature/weex_switch/SwitchButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->checkLineColor:I

    return p0
.end method

.method static synthetic access$1400(Lio/dcloud/feature/weex_switch/SwitchButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/weex_switch/SwitchButton;->broadcastEvent()V

    return-void
.end method

.method static synthetic access$1500(Lio/dcloud/feature/weex_switch/SwitchButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isChecked:Z

    return p0
.end method

.method static synthetic access$1502(Lio/dcloud/feature/weex_switch/SwitchButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isChecked:Z

    return p1
.end method

.method static synthetic access$200(Lio/dcloud/feature/weex_switch/SwitchButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/weex_switch/SwitchButton;->pendingDragState()V

    return-void
.end method

.method static synthetic access$300(Lio/dcloud/feature/weex_switch/SwitchButton;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->animateState:I

    return p0
.end method

.method static synthetic access$302(Lio/dcloud/feature/weex_switch/SwitchButton;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->animateState:I

    return p1
.end method

.method static synthetic access$400(Lio/dcloud/feature/weex_switch/SwitchButton;)Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->viewState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    return-object p0
.end method

.method static synthetic access$500(Lio/dcloud/feature/weex_switch/SwitchButton;)Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->beforeState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    return-object p0
.end method

.method static synthetic access$600(Lio/dcloud/feature/weex_switch/SwitchButton;)Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->afterState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    return-object p0
.end method

.method static synthetic access$700(Lio/dcloud/feature/weex_switch/SwitchButton;)Landroid/animation/ArgbEvaluator;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    return-object p0
.end method

.method static synthetic access$800(Lio/dcloud/feature/weex_switch/SwitchButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->buttonMinX:F

    return p0
.end method

.method static synthetic access$900(Lio/dcloud/feature/weex_switch/SwitchButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->buttonMaxX:F

    return p0
.end method

.method private broadcastEvent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->onCheckedChangeListener:Lio/dcloud/feature/weex_switch/SwitchButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isEventBroadcast:Z

    .line 3
    invoke-virtual {p0}, Lio/dcloud/feature/weex_switch/SwitchButton;->isChecked()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Lio/dcloud/feature/weex_switch/SwitchButton$OnCheckedChangeListener;->onCheckedChanged(Lio/dcloud/feature/weex_switch/SwitchButton;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isEventBroadcast:Z

    return-void
.end method

.method private static dp2px(F)F
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private static dp2pxInt(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/dcloud/feature/weex_switch/SwitchButton;->dp2px(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private drawArc(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V
    .locals 9

    const/4 v7, 0x1

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move-object/from16 v8, p8

    .line 2
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawButton(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 1
    iget v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->buttonRadius:F

    iget-object v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->buttonPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 9
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->paint:Landroid/graphics/Paint;

    const v1, -0x222223

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->buttonRadius:F

    iget-object v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawRoundRect(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V
    .locals 8

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p6

    move-object v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawUncheckIndicator(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->uncheckCircleColor:I

    iget v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->uncheckCircleWidth:I

    int-to-float v3, v0

    iget v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->right:F

    iget v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->uncheckCircleOffsetX:F

    sub-float v4, v0, v1

    iget v5, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->centerY:F

    iget v6, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->uncheckCircleRadius:F

    iget-object v7, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->paint:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lio/dcloud/feature/weex_switch/SwitchButton;->drawUncheckIndicator(Landroid/graphics/Canvas;IFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/high16 v0, 0x3f000000    # 0.5f

    .line 1
    iput v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->dragFraction:F

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 5
    sget-object v1, Lcom/taobao/weex/R$styleable;->SwitchButton:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 8
    :goto_0
    sget p2, Lcom/taobao/weex/R$styleable;->SwitchButton_sb_shadow_effect:I

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lio/dcloud/feature/weex_switch/SwitchButton;->optBoolean(Landroid/content/res/TypedArray;IZ)Z

    move-result p2

    iput-boolean p2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->shadowEffect:Z

    .line 12
    sget p2, Lcom/taobao/weex/R$styleable;->SwitchButton_sb_uncheckcircle_color:I

    const/4 v2, 0x0

    invoke-static {p1, p2, v2}, Lio/dcloud/feature/weex_switch/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->uncheckCircleColor:I

    .line 16
    sget p2, Lcom/taobao/weex/R$styleable;->SwitchButton_sb_uncheckcircle_width:I

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 18
    invoke-static {v3}, Lio/dcloud/feature/weex_switch/SwitchButton;->dp2pxInt(F)I

    move-result v3

    .line 19
    invoke-static {p1, p2, v3}, Lio/dcloud/feature/weex_switch/SwitchButton;->optPixelSize(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->uncheckCircleWidth:I

    const/high16 p2, 0x41200000    # 10.0f

    .line 23
    invoke-static {p2}, Lio/dcloud/feature/weex_switch/SwitchButton;->dp2px(F)F

    move-result p2

    iput p2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->uncheckCircleOffsetX:F

    .line 25
    sget p2, Lcom/taobao/weex/R$styleable;->SwitchButton_sb_uncheckcircle_radius:I

    const/high16 v3, 0x40800000    # 4.0f

    .line 27
    invoke-static {v3}, Lio/dcloud/feature/weex_switch/SwitchButton;->dp2px(F)F

    move-result v4

    .line 28
    invoke-static {p1, p2, v4}, Lio/dcloud/feature/weex_switch/SwitchButton;->optPixelSize(Landroid/content/res/TypedArray;IF)F

    move-result p2

    iput p2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->uncheckCircleRadius:F

    .line 32
    invoke-static {v3}, Lio/dcloud/feature/weex_switch/SwitchButton;->dp2px(F)F

    move-result p2

    iput p2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->checkedLineOffsetX:F

    .line 33
    invoke-static {v3}, Lio/dcloud/feature/weex_switch/SwitchButton;->dp2px(F)F

    move-result p2

    iput p2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->checkedLineOffsetY:F

    .line 35
    sget p2, Lcom/taobao/weex/R$styleable;->SwitchButton_sb_shadow_radius:I

    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    invoke-static {v3}, Lio/dcloud/feature/weex_switch/SwitchButton;->dp2pxInt(F)I

    move-result v3

    .line 38
    invoke-static {p1, p2, v3}, Lio/dcloud/feature/weex_switch/SwitchButton;->optPixelSize(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->shadowRadius:I

    .line 42
    sget p2, Lcom/taobao/weex/R$styleable;->SwitchButton_sb_shadow_offset:I

    const/4 v3, 0x0

    .line 44
    invoke-static {v3}, Lio/dcloud/feature/weex_switch/SwitchButton;->dp2pxInt(F)I

    move-result v4

    .line 45
    invoke-static {p1, p2, v4}, Lio/dcloud/feature/weex_switch/SwitchButton;->optPixelSize(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->shadowOffset:I

    .line 49
    sget p2, Lcom/taobao/weex/R$styleable;->SwitchButton_sb_shadow_color:I

    const/high16 v4, 0x33000000

    invoke-static {p1, p2, v4}, Lio/dcloud/feature/weex_switch/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->shadowColor:I

    .line 53
    sget p2, Lcom/taobao/weex/R$styleable;->SwitchButton_sb_uncheck_color:I

    const v4, -0x222223

    invoke-static {p1, p2, v4}, Lio/dcloud/feature/weex_switch/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->uncheckColor:I

    .line 57
    sget p2, Lcom/taobao/weex/R$styleable;->SwitchButton_sb_checked_color:I

    const v4, -0xfb41fe

    invoke-static {p1, p2, v4}, Lio/dcloud/feature/weex_switch/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->checkedColor:I

    .line 61
    sget p2, Lcom/taobao/weex/R$styleable;->SwitchButton_sb_border_width:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 63
    invoke-static {v4}, Lio/dcloud/feature/weex_switch/SwitchButton;->dp2pxInt(F)I

    move-result v4

    .line 64
    invoke-static {p1, p2, v4}, Lio/dcloud/feature/weex_switch/SwitchButton;->optPixelSize(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->borderWidth:I

    .line 68
    sget p2, Lcom/taobao/weex/R$styleable;->SwitchButton_sb_checkline_color:I

    invoke-static {p1, p2, v2}, Lio/dcloud/feature/weex_switch/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->checkLineColor:I

    .line 72
    sget p2, Lcom/taobao/weex/R$styleable;->SwitchButton_sb_checkline_width:I

    .line 74
    invoke-static {v3}, Lio/dcloud/feature/weex_switch/SwitchButton;->dp2pxInt(F)I

    move-result v4

    .line 75
    invoke-static {p1, p2, v4}, Lio/dcloud/feature/weex_switch/SwitchButton;->optPixelSize(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->checkLineWidth:I

    .line 79
    invoke-static {v3}, Lio/dcloud/feature/weex_switch/SwitchButton;->dp2px(F)F

    move-result p2

    iput p2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->checkLineLength:F

    .line 81
    sget p2, Lcom/taobao/weex/R$styleable;->SwitchButton_sb_button_color:I

    const/4 v4, -0x1

    invoke-static {p1, p2, v4}, Lio/dcloud/feature/weex_switch/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    move-result p2

    .line 85
    sget v5, Lcom/taobao/weex/R$styleable;->SwitchButton_sb_effect_duration:I

    const/16 v6, 0xc8

    invoke-static {p1, v5, v6}, Lio/dcloud/feature/weex_switch/SwitchButton;->optInt(Landroid/content/res/TypedArray;II)I

    move-result v5

    .line 89
    sget v6, Lcom/taobao/weex/R$styleable;->SwitchButton_sb_checked:I

    invoke-static {p1, v6, v2}, Lio/dcloud/feature/weex_switch/SwitchButton;->optBoolean(Landroid/content/res/TypedArray;IZ)Z

    move-result v6

    iput-boolean v6, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isChecked:Z

    .line 93
    sget v6, Lcom/taobao/weex/R$styleable;->SwitchButton_sb_show_indicator:I

    invoke-static {p1, v6, v1}, Lio/dcloud/feature/weex_switch/SwitchButton;->optBoolean(Landroid/content/res/TypedArray;IZ)Z

    move-result v6

    iput-boolean v6, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->showIndicator:Z

    .line 97
    sget v6, Lcom/taobao/weex/R$styleable;->SwitchButton_sb_background:I

    invoke-static {p1, v6, v4}, Lio/dcloud/feature/weex_switch/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->background:I

    .line 101
    sget v4, Lcom/taobao/weex/R$styleable;->SwitchButton_sb_enable_effect:I

    invoke-static {p1, v4, v1}, Lio/dcloud/feature/weex_switch/SwitchButton;->optBoolean(Landroid/content/res/TypedArray;IZ)Z

    move-result v4

    iput-boolean v4, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->enableEffect:Z

    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->paint:Landroid/graphics/Paint;

    .line 111
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 112
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->buttonPaint:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 114
    iget-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->buttonPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget-boolean p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->shadowEffect:Z

    if-eqz p1, :cond_2

    .line 117
    iget-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->buttonPaint:Landroid/graphics/Paint;

    iget p2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->shadowRadius:I

    int-to-float p2, p2

    iget v4, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->shadowOffset:I

    int-to-float v4, v4

    iget v6, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->shadowColor:I

    invoke-virtual {p1, p2, v3, v4, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 124
    :cond_2
    new-instance p1, Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    invoke-direct {p1}, Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;-><init>()V

    iput-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->viewState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    .line 125
    new-instance p1, Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    invoke-direct {p1}, Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;-><init>()V

    iput-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->beforeState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    .line 126
    new-instance p1, Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    invoke-direct {p1}, Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;-><init>()V

    iput-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->afterState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    const/4 p1, 0x2

    .line 128
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    int-to-long v3, v5

    .line 129
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 130
    iget-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 132
    iget-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 133
    iget-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    invoke-super {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 136
    invoke-virtual {p0, v2, v2, v2, v2}, Lio/dcloud/feature/weex_switch/SwitchButton;->setPadding(IIII)V

    .line 138
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private isDragState()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->animateState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isInAnimating()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->animateState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isPendingDragState()Z
    .locals 3

    .line 1
    iget v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->animateState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static optBoolean(Landroid/content/res/TypedArray;IZ)Z
    .locals 0

    if-nez p0, :cond_0

    return p2

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    return p0
.end method

.method private static optColor(Landroid/content/res/TypedArray;II)I
    .locals 0

    if-nez p0, :cond_0

    return p2

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method private static optInt(Landroid/content/res/TypedArray;II)I
    .locals 0

    if-nez p0, :cond_0

    return p2

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method private static optPixelSize(Landroid/content/res/TypedArray;IF)F
    .locals 0

    if-nez p0, :cond_0

    return p2

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    return p0
.end method

.method private static optPixelSize(Landroid/content/res/TypedArray;II)I
    .locals 0

    if-nez p0, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    return p0
.end method

.method private pendingCancelDragState()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/weex_switch/SwitchButton;->isDragState()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/dcloud/feature/weex_switch/SwitchButton;->isPendingDragState()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->animateState:I

    .line 7
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->beforeState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    iget-object v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->viewState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    invoke-static {v0, v1}, Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;->access$000(Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;)V

    .line 9
    invoke-virtual {p0}, Lio/dcloud/feature/weex_switch/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->afterState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    invoke-direct {p0, v0}, Lio/dcloud/feature/weex_switch/SwitchButton;->setCheckedViewState(Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->afterState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    invoke-direct {p0, v0}, Lio/dcloud/feature/weex_switch/SwitchButton;->setUncheckViewState(Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method private pendingDragState()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/dcloud/feature/weex_switch/SwitchButton;->isInAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isTouchingDown:Z

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->animateState:I

    .line 10
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->beforeState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    iget-object v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->viewState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    invoke-static {v0, v1}, Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;->access$000(Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;)V

    .line 11
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->afterState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    iget-object v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->viewState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    invoke-static {v0, v1}, Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;->access$000(Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;)V

    .line 13
    invoke-virtual {p0}, Lio/dcloud/feature/weex_switch/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->afterState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    iget v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->checkedColor:I

    iput v1, v0, Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;->checkStateColor:I

    .line 15
    iget v2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->buttonMaxX:F

    iput v2, v0, Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;->buttonX:F

    .line 16
    iput v1, v0, Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;->checkedLineColor:I

    goto :goto_0

    .line 18
    :cond_3
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->afterState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    iget v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->uncheckColor:I

    iput v1, v0, Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;->checkStateColor:I

    .line 19
    iget v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->buttonMinX:F

    iput v1, v0, Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;->buttonX:F

    .line 20
    iget v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->viewRadius:F

    iput v1, v0, Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;->radius:F

    .line 23
    :goto_0
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private pendingSettleState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->animateState:I

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->beforeState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    iget-object v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->viewState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    invoke-static {v0, v1}, Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;->access$000(Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;)V

    .line 8
    invoke-virtual {p0}, Lio/dcloud/feature/weex_switch/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->afterState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    invoke-direct {p0, v0}, Lio/dcloud/feature/weex_switch/SwitchButton;->setCheckedViewState(Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->afterState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    invoke-direct {p0, v0}, Lio/dcloud/feature/weex_switch/SwitchButton;->setUncheckViewState(Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private setCheckedViewState(Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->viewRadius:F

    iput v0, p1, Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;->radius:F

    .line 2
    iget v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->checkedColor:I

    iput v0, p1, Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;->checkStateColor:I

    .line 3
    iget v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->checkLineColor:I

    iput v0, p1, Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;->checkedLineColor:I

    .line 4
    iget v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->buttonMaxX:F

    iput v0, p1, Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;->buttonX:F

    return-void
.end method

.method private setUncheckViewState(Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;->radius:F

    .line 2
    iget v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->uncheckColor:I

    iput v0, p1, Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;->checkStateColor:I

    const/4 v0, 0x0

    .line 3
    iput v0, p1, Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;->checkedLineColor:I

    .line 4
    iget v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->buttonMinX:F

    iput v0, p1, Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;->buttonX:F

    return-void
.end method

.method private toggle(ZZ)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lio/dcloud/feature/weex_switch/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->dragFraction:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lio/dcloud/feature/weex_switch/SwitchButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->dragFraction:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_c

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isInit:Z

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    iget-boolean v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isEventBroadcast:Z

    if-nez v0, :cond_b

    .line 11
    iget-boolean v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isUiInited:Z

    if-nez v0, :cond_4

    .line 12
    iget-boolean p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isChecked:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isChecked:Z

    if-eqz p2, :cond_3

    .line 14
    invoke-direct {p0}, Lio/dcloud/feature/weex_switch/SwitchButton;->broadcastEvent()V

    :cond_3
    return-void

    .line 19
    :cond_4
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    :cond_5
    iget-boolean v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->enableEffect:Z

    if-eqz v0, :cond_8

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x5

    .line 37
    iput p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->animateState:I

    .line 38
    iget-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->beforeState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    iget-object p2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->viewState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    invoke-static {p1, p2}, Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;->access$000(Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;)V

    .line 40
    invoke-virtual {p0}, Lio/dcloud/feature/weex_switch/SwitchButton;->isChecked()Z

    move-result p1

    const-string p2, "ACTION_MOVE"

    if-eqz p1, :cond_7

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isChecked true =========== "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->dragFraction:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->afterState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    invoke-direct {p0, p1}, Lio/dcloud/feature/weex_switch/SwitchButton;->setUncheckViewState(Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;)V

    goto :goto_0

    .line 45
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isChecked false =========== "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->dragFraction:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->afterState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    invoke-direct {p0, p1}, Lio/dcloud/feature/weex_switch/SwitchButton;->setCheckedViewState(Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;)V

    .line 48
    :goto_0
    iget-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_3

    .line 49
    :cond_8
    :goto_1
    iget-boolean p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isChecked:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isChecked:Z

    .line 50
    invoke-virtual {p0}, Lio/dcloud/feature/weex_switch/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 51
    iget-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->viewState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    invoke-direct {p0, p1}, Lio/dcloud/feature/weex_switch/SwitchButton;->setCheckedViewState(Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;)V

    goto :goto_2

    .line 53
    :cond_9
    iget-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->viewState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    invoke-direct {p0, p1}, Lio/dcloud/feature/weex_switch/SwitchButton;->setUncheckViewState(Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;)V

    .line 55
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    if-eqz p2, :cond_a

    .line 57
    invoke-direct {p0}, Lio/dcloud/feature/weex_switch/SwitchButton;->broadcastEvent()V

    :cond_a
    return-void

    .line 58
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "should NOT switch the state in method: [onCheckedChanged]!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_c
    invoke-direct {p0}, Lio/dcloud/feature/weex_switch/SwitchButton;->pendingCancelDragState()V

    :goto_3
    return-void
.end method


# virtual methods
.method protected drawCheckedIndicator(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->viewState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    iget v3, v0, Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;->checkedLineColor:I

    iget v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->checkLineWidth:I

    int-to-float v4, v0

    iget v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->left:F

    iget v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->viewRadius:F

    add-float/2addr v0, v1

    iget v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->checkedLineOffsetX:F

    sub-float v5, v0, v1

    iget v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->centerY:F

    iget v2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->checkLineLength:F

    sub-float v6, v1, v2

    iget v7, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->checkedLineOffsetY:F

    sub-float v7, v0, v7

    add-float v8, v1, v2

    iget-object v9, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->paint:Landroid/graphics/Paint;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lio/dcloud/feature/weex_switch/SwitchButton;->drawCheckedIndicator(Landroid/graphics/Canvas;IFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected drawCheckedIndicator(Landroid/graphics/Canvas;IFFFFFLandroid/graphics/Paint;)V
    .locals 6

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    invoke-virtual {p8, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p8, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v0, p1

    move v1, p4

    move v2, p5

    move v3, p6

    move v4, p7

    move-object v5, p8

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected drawUncheckIndicator(Landroid/graphics/Canvas;IFFFFLandroid/graphics/Paint;)V
    .locals 1

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p7, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getShadowBottomSize()F
    .locals 2

    .line 1
    iget v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->shadowRadius:I

    iget v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->shadowOffset:I

    add-int/2addr v0, v1

    iget v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->borderWidth:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr v0, v1

    return v0
.end method

.method public getShadowLeftSize()F
    .locals 2

    .line 1
    iget v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->shadowRadius:I

    iget v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->borderWidth:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr v0, v1

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isChecked:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->borderWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->background:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget v5, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->left:F

    iget v6, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->top:F

    iget v7, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->right:F

    iget v8, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->bottom:F

    iget v9, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->viewRadius:F

    iget-object v10, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->paint:Landroid/graphics/Paint;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lio/dcloud/feature/weex_switch/SwitchButton;->drawRoundRect(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    .line 23
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->viewState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    iget v0, v0, Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;->radius:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    .line 24
    iget-object v2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object v2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->paint:Landroid/graphics/Paint;

    iget-object v3, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->viewState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    iget v3, v3, Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;->checkStateColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->borderWidth:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v0, v4

    add-float/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    iget v2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->left:F

    add-float v7, v2, v0

    iget v2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->top:F

    add-float v8, v2, v0

    iget v2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->right:F

    sub-float v9, v2, v0

    iget v2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->bottom:F

    sub-float v10, v2, v0

    iget v11, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->viewRadius:F

    iget-object v12, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->paint:Landroid/graphics/Paint;

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v5 .. v12}, Lio/dcloud/feature/weex_switch/SwitchButton;->drawRoundRect(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    .line 32
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    iget v7, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->left:F

    iget v8, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->top:F

    iget v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->viewRadius:F

    mul-float/2addr v0, v4

    add-float v9, v7, v0

    add-float/2addr v0, v8

    iget v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->borderWidth:I

    int-to-float v1, v1

    sub-float v10, v0, v1

    iget-object v13, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->paint:Landroid/graphics/Paint;

    const/high16 v11, 0x42b40000    # 90.0f

    const/high16 v12, 0x43340000    # 180.0f

    invoke-direct/range {v5 .. v13}, Lio/dcloud/feature/weex_switch/SwitchButton;->drawArc(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V

    .line 38
    iget v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->left:F

    iget v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->viewRadius:F

    add-float v6, v0, v1

    iget v7, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->top:F

    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->viewState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    iget v8, v0, Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;->buttonX:F

    mul-float/2addr v1, v4

    add-float/2addr v1, v7

    iget v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->borderWidth:I

    int-to-float v0, v0

    sub-float v9, v1, v0

    iget-object v10, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->paint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 49
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->viewState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    iget v0, v0, Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;->buttonX:F

    iget v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->centerY:F

    invoke-direct {p0, p1, v0, v1}, Lio/dcloud/feature/weex_switch/SwitchButton;->drawButton(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_1

    .line 6
    :cond_0
    sget p1, Lio/dcloud/feature/weex_switch/SwitchButton;->DEFAULT_WIDTH:I

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_3

    .line 10
    :cond_2
    sget p2, Lio/dcloud/feature/weex_switch/SwitchButton;->DEFAULT_HEIGHT:I

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 12
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 5
    iget p3, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->shadowRadius:I

    iget p4, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->shadowOffset:I

    add-int/2addr p3, p4

    iget p4, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->borderWidth:I

    sub-int/2addr p3, p4

    int-to-float p3, p3

    int-to-float p2, p2

    sub-float/2addr p2, p3

    .line 10
    iput p2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->height:F

    int-to-float p1, p1

    .line 11
    iput p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->width:F

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float v0, p2, p3

    .line 13
    iput v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->viewRadius:F

    int-to-float p4, p4

    sub-float v1, v0, p4

    .line 14
    iput v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->buttonRadius:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p4, v1

    .line 20
    iput p4, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->left:F

    .line 21
    iput p4, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->top:F

    sub-float/2addr p1, p4

    .line 22
    iput p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->right:F

    sub-float/2addr p2, p4

    .line 23
    iput p2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->bottom:F

    add-float v2, p4, p1

    mul-float/2addr v2, p3

    .line 25
    iput v2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->centerX:F

    add-float/2addr p2, p4

    mul-float/2addr p2, p3

    .line 26
    iput p2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->centerY:F

    div-float/2addr p4, v1

    add-float p2, p4, v0

    .line 28
    iput p2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->buttonMinX:F

    add-float/2addr p1, p4

    sub-float/2addr p1, v0

    .line 29
    iput p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->buttonMaxX:F

    .line 31
    invoke-virtual {p0}, Lio/dcloud/feature/weex_switch/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->viewState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    invoke-direct {p0, p1}, Lio/dcloud/feature/weex_switch/SwitchButton;->setCheckedViewState(Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->viewState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    invoke-direct {p0, p1}, Lio/dcloud/feature/weex_switch/SwitchButton;->setUncheckViewState(Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;)V

    :goto_0
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isUiInited:Z

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v3, "ACTION_MOVE"

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v0, v4, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_0

    .line 74
    :cond_1
    iput-boolean v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isTouchingDown:Z

    .line 76
    iget-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 78
    invoke-direct {p0}, Lio/dcloud/feature/weex_switch/SwitchButton;->isPendingDragState()Z

    move-result p1

    if-nez p1, :cond_2

    .line 79
    invoke-direct {p0}, Lio/dcloud/feature/weex_switch/SwitchButton;->isDragState()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 81
    :cond_2
    invoke-direct {p0}, Lio/dcloud/feature/weex_switch/SwitchButton;->pendingCancelDragState()V

    goto/16 :goto_0

    .line 82
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 83
    invoke-direct {p0}, Lio/dcloud/feature/weex_switch/SwitchButton;->isPendingDragState()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->dragFraction:F

    .line 86
    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->dragFraction:F

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isPendingDragState =========== "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->dragFraction:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->viewState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    iget v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->buttonMinX:F

    iget v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->buttonMaxX:F

    sub-float/2addr v1, v0

    iget v2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->dragFraction:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;->buttonX:F

    goto/16 :goto_0

    .line 92
    :cond_4
    invoke-direct {p0}, Lio/dcloud/feature/weex_switch/SwitchButton;->isDragState()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->dragFraction:F

    .line 95
    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->dragFraction:F

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "isDragState =========== "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->dragFraction:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->viewState:Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;

    iget v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->buttonMinX:F

    iget v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->buttonMaxX:F

    sub-float/2addr v1, v0

    iget v2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->dragFraction:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;->buttonX:F

    .line 102
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->uncheckColor:I

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->checkedColor:I

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 106
    invoke-virtual {v0, v2, v1, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lio/dcloud/feature/weex_switch/SwitchButton$ViewState;->checkStateColor:I

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto/16 :goto_0

    .line 117
    :cond_5
    iput-boolean v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isTouchingDown:Z

    .line 119
    iget-object v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->touchDownTime:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x190

    cmp-long v0, v7, v9

    if-gtz v0, :cond_6

    .line 123
    invoke-virtual {p0}, Lio/dcloud/feature/weex_switch/SwitchButton;->toggle()V

    goto :goto_0

    .line 124
    :cond_6
    invoke-direct {p0}, Lio/dcloud/feature/weex_switch/SwitchButton;->isDragState()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 128
    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_7

    move v1, v4

    .line 130
    :cond_7
    invoke-virtual {p0}, Lio/dcloud/feature/weex_switch/SwitchButton;->isChecked()Z

    move-result p1

    if-ne v1, p1, :cond_8

    .line 131
    invoke-direct {p0}, Lio/dcloud/feature/weex_switch/SwitchButton;->pendingCancelDragState()V

    goto :goto_0

    .line 133
    :cond_8
    iput-boolean v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isChecked:Z

    .line 134
    invoke-direct {p0}, Lio/dcloud/feature/weex_switch/SwitchButton;->pendingSettleState()V

    goto :goto_0

    .line 136
    :cond_9
    invoke-direct {p0}, Lio/dcloud/feature/weex_switch/SwitchButton;->isPendingDragState()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 138
    invoke-direct {p0}, Lio/dcloud/feature/weex_switch/SwitchButton;->pendingCancelDragState()V

    goto :goto_0

    .line 139
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ACTION_DOWN =========== "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->dragFraction:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iput v2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->dragFraction:F

    .line 141
    iput-boolean v4, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isTouchingDown:Z

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->touchDownTime:J

    .line 144
    iget-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 146
    iget-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_0
    return v4
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isInit:Z

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/dcloud/feature/weex_switch/SwitchButton;->isChecked()Z

    move-result v0

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    iput-boolean v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isInit:Z

    return-void

    .line 7
    :cond_1
    iget-boolean p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->enableEffect:Z

    invoke-direct {p0, p1, v1}, Lio/dcloud/feature/weex_switch/SwitchButton;->toggle(ZZ)V

    .line 9
    :cond_2
    iput-boolean v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->isInit:Z

    return-void
.end method

.method public setCheckedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->checkedColor:I

    return-void
.end method

.method public setEnableEffect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->enableEffect:Z

    return-void
.end method

.method public setOnCheckedChangeListener(Lio/dcloud/feature/weex_switch/SwitchButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->onCheckedChangeListener:Lio/dcloud/feature/weex_switch/SwitchButton$OnCheckedChangeListener;

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setShadowEffect(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->shadowEffect:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->shadowEffect:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->buttonPaint:Landroid/graphics/Paint;

    iget v1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->shadowRadius:I

    int-to-float v1, v1

    iget v2, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->shadowOffset:I

    int-to-float v2, v2

    iget v3, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->shadowColor:I

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lio/dcloud/feature/weex_switch/SwitchButton;->buttonPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_0
    return-void
.end method

.method public toggle()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/dcloud/feature/weex_switch/SwitchButton;->toggle(Z)V

    return-void
.end method

.method public toggle(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lio/dcloud/feature/weex_switch/SwitchButton;->toggle(ZZ)V

    return-void
.end method
