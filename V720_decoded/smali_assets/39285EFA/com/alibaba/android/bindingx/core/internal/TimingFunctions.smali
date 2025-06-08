.class Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;
.super Ljava/lang/Object;
.source "TimingFunctions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$BezierInterpolatorWrapper;,
        Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$InnerCache;
    }
.end annotation


# static fields
.field private static final cache:Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$InnerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$InnerCache<",
            "Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$BezierInterpolatorWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private static cubicBezier:Ljava/lang/Object;

.field private static easeInBack:Ljava/lang/Object;

.field private static easeInBounce:Ljava/lang/Object;

.field private static easeInCirc:Ljava/lang/Object;

.field private static easeInCubic:Ljava/lang/Object;

.field private static easeInElastic:Ljava/lang/Object;

.field private static easeInExpo:Ljava/lang/Object;

.field private static easeInOutBack:Ljava/lang/Object;

.field private static easeInOutBounce:Ljava/lang/Object;

.field private static easeInOutCirc:Ljava/lang/Object;

.field private static easeInOutCubic:Ljava/lang/Object;

.field private static easeInOutElastic:Ljava/lang/Object;

.field private static easeInOutExpo:Ljava/lang/Object;

.field private static easeInOutQuad:Ljava/lang/Object;

.field private static easeInOutQuart:Ljava/lang/Object;

.field private static easeInOutQuint:Ljava/lang/Object;

.field private static easeInOutSine:Ljava/lang/Object;

.field private static easeInQuad:Ljava/lang/Object;

.field private static easeInQuart:Ljava/lang/Object;

.field private static easeInQuint:Ljava/lang/Object;

.field private static easeInSine:Ljava/lang/Object;

.field private static easeOutBack:Ljava/lang/Object;

.field private static easeOutBounce:Ljava/lang/Object;

.field private static easeOutCirc:Ljava/lang/Object;

.field private static easeOutCubic:Ljava/lang/Object;

.field private static easeOutElastic:Ljava/lang/Object;

.field private static easeOutExpo:Ljava/lang/Object;

.field private static easeOutQuad:Ljava/lang/Object;

.field private static easeOutQuart:Ljava/lang/Object;

.field private static easeOutQuint:Ljava/lang/Object;

.field private static easeOutSine:Ljava/lang/Object;

.field private static linear:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 84
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$1;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$1;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->linear:Ljava/lang/Object;

    .line 98
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$2;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$2;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->cubicBezier:Ljava/lang/Object;

    .line 129
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$InnerCache;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$InnerCache;-><init>(I)V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->cache:Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$InnerCache;

    .line 145
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$3;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$3;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInQuad:Ljava/lang/Object;

    .line 158
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$4;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$4;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeOutQuad:Ljava/lang/Object;

    .line 171
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$5;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$5;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInOutQuad:Ljava/lang/Object;

    .line 187
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$6;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$6;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInCubic:Ljava/lang/Object;

    .line 200
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$7;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$7;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeOutCubic:Ljava/lang/Object;

    .line 213
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$8;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$8;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInOutCubic:Ljava/lang/Object;

    .line 229
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$9;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$9;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInQuart:Ljava/lang/Object;

    .line 242
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$10;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$10;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeOutQuart:Ljava/lang/Object;

    .line 255
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$11;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$11;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInOutQuart:Ljava/lang/Object;

    .line 271
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$12;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$12;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInQuint:Ljava/lang/Object;

    .line 284
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$13;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$13;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeOutQuint:Ljava/lang/Object;

    .line 297
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$14;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$14;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInOutQuint:Ljava/lang/Object;

    .line 313
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$15;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$15;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInSine:Ljava/lang/Object;

    .line 326
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$16;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$16;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeOutSine:Ljava/lang/Object;

    .line 339
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$17;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$17;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInOutSine:Ljava/lang/Object;

    .line 352
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$18;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$18;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInExpo:Ljava/lang/Object;

    .line 365
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$19;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$19;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeOutExpo:Ljava/lang/Object;

    .line 378
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$20;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$20;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInOutExpo:Ljava/lang/Object;

    .line 400
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$21;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$21;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInCirc:Ljava/lang/Object;

    .line 413
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$22;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$22;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeOutCirc:Ljava/lang/Object;

    .line 426
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$23;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$23;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInOutCirc:Ljava/lang/Object;

    .line 443
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$24;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$24;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInElastic:Ljava/lang/Object;

    .line 472
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$25;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$25;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeOutElastic:Ljava/lang/Object;

    .line 500
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$26;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$26;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInOutElastic:Ljava/lang/Object;

    .line 531
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$27;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$27;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInBack:Ljava/lang/Object;

    .line 545
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$28;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$28;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeOutBack:Ljava/lang/Object;

    .line 559
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$29;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$29;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInOutBack:Ljava/lang/Object;

    .line 576
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$30;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$30;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInBounce:Ljava/lang/Object;

    .line 589
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$31;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$31;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeOutBounce:Ljava/lang/Object;

    .line 602
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$32;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$32;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInOutBounce:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(FFFF)Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$BezierInterpolatorWrapper;
    .locals 0

    .line 42
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->isCacheHit(FFFF)Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$BezierInterpolatorWrapper;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100()Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$InnerCache;
    .locals 1

    .line 42
    sget-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->cache:Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$InnerCache;

    return-object v0
.end method

.method static synthetic access$200(DDDD)D
    .locals 0

    .line 42
    invoke-static/range {p0 .. p7}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInBounce(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$300(DDDD)D
    .locals 0

    .line 42
    invoke-static/range {p0 .. p7}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeOutBounce(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method static applyToScope(Ljava/util/Map;)V
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

    .line 46
    const-string v0, "linear"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->linear:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v0, "easeInQuad"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInQuad:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, "easeOutQuad"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeOutQuad:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v0, "easeInOutQuad"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInOutQuad:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v0, "easeInCubic"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInCubic:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v0, "easeOutCubic"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeOutCubic:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v0, "easeInOutCubic"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInOutCubic:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v0, "easeInQuart"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInQuart:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v0, "easeOutQuart"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeOutQuart:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v0, "easeInOutQuart"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInOutQuart:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v0, "easeInQuint"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInQuint:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v0, "easeOutQuint"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeOutQuint:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v0, "easeInOutQuint"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInOutQuint:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v0, "easeInSine"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInSine:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v0, "easeOutSine"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeOutSine:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v0, "easeInOutSine"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInOutSine:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v0, "easeInExpo"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInExpo:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v0, "easeOutExpo"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeOutExpo:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v0, "easeInOutExpo"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInOutExpo:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v0, "easeInCirc"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInCirc:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v0, "easeOutCirc"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeOutCirc:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v0, "easeInOutCirc"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInOutCirc:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v0, "easeInElastic"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInElastic:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v0, "easeOutElastic"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeOutElastic:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v0, "easeInOutElastic"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInOutElastic:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v0, "easeInBack"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInBack:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v0, "easeOutBack"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeOutBack:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v0, "easeInOutBack"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInOutBack:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v0, "easeInBounce"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInBounce:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v0, "easeOutBounce"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeOutBounce:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v0, "easeInOutBounce"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeInOutBounce:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v0, "cubicBezier"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->cubicBezier:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static easeInBounce(DDDD)D
    .locals 8

    sub-double v0, p6, p0

    const-wide/16 v2, 0x0

    move-wide v4, p4

    move-wide v6, p6

    .line 619
    invoke-static/range {v0 .. v7}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->easeOutBounce(DDDD)D

    move-result-wide p0

    sub-double/2addr p4, p0

    add-double/2addr p4, p2

    return-wide p4
.end method

.method private static easeOutBounce(DDDD)D
    .locals 2

    div-double/2addr p0, p6

    const-wide p6, 0x3fd745d1745d1746L    # 0.36363636363636365

    cmpg-double p6, p0, p6

    const-wide v0, 0x401e400000000000L    # 7.5625

    if-gez p6, :cond_0

    mul-double/2addr v0, p0

    mul-double/2addr v0, p0

    :goto_0
    mul-double/2addr p4, v0

    add-double/2addr p4, p2

    return-wide p4

    :cond_0
    const-wide p6, 0x3fe745d1745d1746L    # 0.7272727272727273

    cmpg-double p6, p0, p6

    if-gez p6, :cond_1

    const-wide p6, 0x3fe1745d1745d174L    # 0.5454545454545454

    sub-double/2addr p0, p6

    mul-double/2addr v0, p0

    mul-double/2addr v0, p0

    const-wide/high16 p0, 0x3fe8000000000000L    # 0.75

    :goto_1
    add-double/2addr v0, p0

    goto :goto_0

    :cond_1
    const-wide p6, 0x3fed1745d1745d17L    # 0.9090909090909091

    cmpg-double p6, p0, p6

    if-gez p6, :cond_2

    const-wide p6, 0x3fea2e8ba2e8ba2fL    # 0.8181818181818182

    sub-double/2addr p0, p6

    mul-double/2addr v0, p0

    mul-double/2addr v0, p0

    const-wide/high16 p0, 0x3fee000000000000L    # 0.9375

    goto :goto_1

    :cond_2
    const-wide p6, 0x3fee8ba2e8ba2e8cL    # 0.9545454545454546

    sub-double/2addr p0, p6

    mul-double/2addr v0, p0

    mul-double/2addr v0, p0

    const-wide p0, 0x3fef800000000000L    # 0.984375

    goto :goto_1
.end method

.method private static isCacheHit(FFFF)Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$BezierInterpolatorWrapper;
    .locals 3

    .line 133
    sget-object v0, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->cache:Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$InnerCache;

    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$InnerCache;->getAll()Ljava/util/Deque;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$BezierInterpolatorWrapper;

    .line 135
    iget v2, v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$BezierInterpolatorWrapper;->x1:F

    invoke-static {v2, p0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    iget v2, v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$BezierInterpolatorWrapper;->x2:F

    invoke-static {v2, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    iget v2, v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$BezierInterpolatorWrapper;->y1:F

    .line 136
    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    iget v2, v1, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$BezierInterpolatorWrapper;->y2:F

    invoke-static {v2, p3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
