.class Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$2;
.super Ljava/lang/Object;
.source "TimingFunctions.java"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/internal/JSFunctionInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;,
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x1

    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v5, 0x2

    .line 103
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 v7, 0x3

    .line 104
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const/4 v9, 0x4

    .line 106
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    const/4 v11, 0x5

    .line 107
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    const/4 v13, 0x6

    .line 108
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    const/4 v15, 0x7

    .line 109
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    move-wide v15, v13

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    .line 111
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    cmpl-double v2, v0, v7

    if-nez v2, :cond_0

    add-double/2addr v3, v5

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    double-to-float v2, v9

    double-to-float v9, v11

    move-wide v10, v15

    double-to-float v10, v10

    double-to-float v11, v13

    .line 117
    invoke-static {v2, v9, v10, v11}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->access$000(FFFF)Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$BezierInterpolatorWrapper;

    move-result-object v12

    if-nez v12, :cond_1

    .line 119
    new-instance v12, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$BezierInterpolatorWrapper;

    invoke-direct {v12, v2, v9, v10, v11}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$BezierInterpolatorWrapper;-><init>(FFFF)V

    .line 120
    invoke-static {}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->access$100()Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$InnerCache;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$InnerCache;->add(Ljava/lang/Object;)V

    :cond_1
    div-double/2addr v0, v7

    double-to-float v0, v0

    .line 124
    invoke-virtual {v12, v0}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$BezierInterpolatorWrapper;->getInterpolation(F)F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v5, v0

    add-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
