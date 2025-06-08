.class Lcom/alibaba/android/bindingx/core/internal/JSMath;
.super Ljava/lang/Object;
.source "JSMath.java"


# static fields
.field public static E:Ljava/lang/Object;

.field private static PI:Ljava/lang/Object;

.field private static abs:Ljava/lang/Object;

.field private static acos:Ljava/lang/Object;

.field private static asArray:Ljava/lang/Object;

.field private static asin:Ljava/lang/Object;

.field private static atan:Ljava/lang/Object;

.field private static atan2:Ljava/lang/Object;

.field private static cbrt:Ljava/lang/Object;

.field private static ceil:Ljava/lang/Object;

.field private static cos:Ljava/lang/Object;

.field private static evaluateColor:Ljava/lang/Object;

.field private static exp:Ljava/lang/Object;

.field private static floor:Ljava/lang/Object;

.field private static log:Ljava/lang/Object;

.field private static matrix:Ljava/lang/Object;

.field private static max:Ljava/lang/Object;

.field private static min:Ljava/lang/Object;

.field private static pow:Ljava/lang/Object;

.field private static rgb:Ljava/lang/Object;

.field private static rgba:Ljava/lang/Object;

.field private static round:Ljava/lang/Object;

.field private static sArgbEvaluator:Landroid/animation/ArgbEvaluator;

.field private static scale:Ljava/lang/Object;

.field private static sign:Ljava/lang/Object;

.field private static sin:Ljava/lang/Object;

.field private static sqrt:Ljava/lang/Object;

.field private static tan:Ljava/lang/Object;

.field private static translate:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/JSMath$1;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/JSMath$1;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/JSMath;->sin:Ljava/lang/Object;

    .line 46
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/JSMath$2;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/JSMath$2;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/JSMath;->cos:Ljava/lang/Object;

    .line 52
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/JSMath$3;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/JSMath$3;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/JSMath;->tan:Ljava/lang/Object;

    .line 58
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/JSMath$4;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/JSMath$4;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/JSMath;->asin:Ljava/lang/Object;

    .line 64
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/JSMath$5;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/JSMath$5;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/JSMath;->acos:Ljava/lang/Object;

    .line 70
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/JSMath$6;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/JSMath$6;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/JSMath;->atan:Ljava/lang/Object;

    .line 76
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/JSMath$7;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/JSMath$7;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/JSMath;->atan2:Ljava/lang/Object;

    .line 82
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/JSMath$8;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/JSMath$8;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/JSMath;->pow:Ljava/lang/Object;

    .line 88
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/JSMath$9;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/JSMath$9;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/JSMath;->exp:Ljava/lang/Object;

    .line 94
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/JSMath$10;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/JSMath$10;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/JSMath;->sqrt:Ljava/lang/Object;

    .line 100
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/JSMath$11;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/JSMath$11;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/JSMath;->cbrt:Ljava/lang/Object;

    .line 106
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/JSMath$12;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/JSMath$12;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/JSMath;->log:Ljava/lang/Object;

    .line 112
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/JSMath$13;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/JSMath$13;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/JSMath;->abs:Ljava/lang/Object;

    .line 118
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/JSMath$14;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/JSMath$14;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/JSMath;->sign:Ljava/lang/Object;

    .line 131
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/JSMath$15;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/JSMath$15;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/JSMath;->ceil:Ljava/lang/Object;

    .line 137
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/JSMath$16;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/JSMath$16;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/JSMath;->floor:Ljava/lang/Object;

    .line 143
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/JSMath$17;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/JSMath$17;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/JSMath;->round:Ljava/lang/Object;

    .line 149
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/JSMath$18;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/JSMath$18;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/JSMath;->max:Ljava/lang/Object;

    .line 165
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/JSMath$19;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/JSMath$19;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/JSMath;->min:Ljava/lang/Object;

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 180
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/JSMath;->PI:Ljava/lang/Object;

    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/JSMath;->E:Ljava/lang/Object;

    .line 188
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/JSMath$20;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/JSMath$20;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/JSMath;->translate:Ljava/lang/Object;

    .line 198
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/JSMath$21;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/JSMath$21;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/JSMath;->scale:Ljava/lang/Object;

    .line 209
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/JSMath$22;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/JSMath$22;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/JSMath;->matrix:Ljava/lang/Object;

    .line 220
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/JSMath$23;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/JSMath$23;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/JSMath;->rgb:Ljava/lang/Object;

    .line 235
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/JSMath$24;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/JSMath$24;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/JSMath;->rgba:Ljava/lang/Object;

    .line 251
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/JSMath;->sArgbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 253
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/JSMath$25;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/JSMath$25;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/JSMath;->evaluateColor:Ljava/lang/Object;

    .line 277
    new-instance v0, Lcom/alibaba/android/bindingx/core/internal/JSMath$26;

    invoke-direct {v0}, Lcom/alibaba/android/bindingx/core/internal/JSMath$26;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/JSMath;->asArray:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)I
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/alibaba/android/bindingx/core/internal/JSMath;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$100()Landroid/animation/ArgbEvaluator;
    .locals 1

    .line 36
    sget-object v0, Lcom/alibaba/android/bindingx/core/internal/JSMath;->sArgbEvaluator:Landroid/animation/ArgbEvaluator;

    return-object v0
.end method

.method static applyOrientationValuesToScope(Ljava/util/Map;DDDDDDDDD)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;DDDDDDDDD)V"
        }
    .end annotation

    move-object v0, p0

    .line 294
    const-string v1, "alpha"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string v1, "beta"

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v1, "gamma"

    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-double v1, p1, p7

    .line 298
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "dalpha"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-double v1, p3, p9

    .line 299
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "dbeta"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-double v1, p5, p11

    .line 300
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "dgamma"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const-string v1, "x"

    invoke-static/range {p13 .. p14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string v1, "y"

    invoke-static/range {p15 .. p16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    const-string v1, "z"

    invoke-static/range {p17 .. p18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static applyScrollValuesToScope(Ljava/util/Map;DDDDDDLcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;DDDDDD",
            "Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p13

    const/4 v2, 0x0

    .line 314
    new-array v3, v2, [Ljava/lang/Object;

    move-wide v4, p1

    invoke-interface {v1, p1, p2, v3}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->nativeToWeb(D[Ljava/lang/Object;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v6, "x"

    invoke-interface {p0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    new-array v3, v2, [Ljava/lang/Object;

    move-wide v6, p3

    invoke-interface {v1, p3, p4, v3}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->nativeToWeb(D[Ljava/lang/Object;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v8, "y"

    invoke-interface {p0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    new-array v3, v2, [Ljava/lang/Object;

    move-wide v8, p5

    invoke-interface {v1, v8, v9, v3}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->nativeToWeb(D[Ljava/lang/Object;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v8, "dx"

    invoke-interface {p0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    new-array v3, v2, [Ljava/lang/Object;

    move-wide/from16 v8, p7

    invoke-interface {v1, v8, v9, v3}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->nativeToWeb(D[Ljava/lang/Object;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v8, "dy"

    invoke-interface {p0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    new-array v3, v2, [Ljava/lang/Object;

    move-wide/from16 v8, p9

    invoke-interface {v1, v8, v9, v3}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->nativeToWeb(D[Ljava/lang/Object;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v8, "tdx"

    invoke-interface {p0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    new-array v2, v2, [Ljava/lang/Object;

    move-wide/from16 v8, p11

    invoke-interface {v1, v8, v9, v2}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->nativeToWeb(D[Ljava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "tdy"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v1, "internal_x"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v1, "internal_y"

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static applyTimingValuesToScope(Ljava/util/Map;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;D)V"
        }
    .end annotation

    .line 309
    const-string v0, "t"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    .line 328
    const-string v0, "sin"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/JSMath;->sin:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v0, "cos"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/JSMath;->cos:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-string v0, "tan"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/JSMath;->tan:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string v0, "asin"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/JSMath;->asin:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string v0, "acos"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/JSMath;->acos:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string v0, "atan"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/JSMath;->atan:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v0, "atan2"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/JSMath;->atan2:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string v0, "pow"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/JSMath;->pow:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string v0, "exp"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/JSMath;->exp:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string v0, "sqrt"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/JSMath;->sqrt:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string v0, "cbrt"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/JSMath;->cbrt:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v0, "log"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/JSMath;->log:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    const-string v0, "abs"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/JSMath;->abs:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const-string v0, "sign"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/JSMath;->sign:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    const-string v0, "ceil"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/JSMath;->ceil:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    const-string v0, "floor"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/JSMath;->floor:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v0, "round"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/JSMath;->round:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v0, "max"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/JSMath;->max:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string v0, "min"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/JSMath;->min:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string v0, "PI"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/JSMath;->PI:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string v0, "E"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/JSMath;->E:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string v0, "translate"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/JSMath;->translate:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string v0, "scale"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/JSMath;->scale:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string v0, "matrix"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/JSMath;->matrix:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string v0, "rgb"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/JSMath;->rgb:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string v0, "rgba"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/JSMath;->rgba:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    const-string v0, "evaluateColor"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/JSMath;->evaluateColor:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string v0, "asArray"

    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/JSMath;->asArray:Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static applyXYToScope(Ljava/util/Map;DDLcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;DD",
            "Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 285
    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p5, p1, p2, v1}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->nativeToWeb(D[Ljava/lang/Object;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "x"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p5, p3, p4, v0}, Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;->nativeToWeb(D[Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    const-string v0, "y"

    invoke-interface {p0, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string p5, "internal_x"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string p1, "internal_y"

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static parseColor(Ljava/lang/String;)I
    .locals 3

    .line 265
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 269
    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 272
    :cond_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    .line 273
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/16 v2, 0xff

    invoke-static {v2, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    .line 266
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown color"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
