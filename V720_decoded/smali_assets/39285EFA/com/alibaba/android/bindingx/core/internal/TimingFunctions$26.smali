.class Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$26;
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

    .line 500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 502
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x1

    .line 503
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v6, 0x2

    .line 504
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v8, 0x3

    .line 505
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 506
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmpl-double v2, v0, v10

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v10, v8, v2

    div-double/2addr v0, v10

    cmpl-double v10, v0, v2

    if-nez v10, :cond_1

    add-double/2addr v4, v6

    .line 515
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide v10, 0x3fdcccccccccccccL    # 0.44999999999999996

    mul-double/2addr v10, v8

    .line 518
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpg-double v12, v6, v12

    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    if-gez v12, :cond_2

    const-wide/high16 v15, 0x4010000000000000L    # 4.0

    div-double v15, v10, v15

    goto :goto_0

    :cond_2
    div-double v15, v10, v13

    div-double v17, v6, v6

    .line 522
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->asin(D)D

    move-result-wide v17

    mul-double v15, v15, v17

    :goto_0
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpg-double v12, v0, v17

    if-gez v12, :cond_3

    sub-double v0, v0, v17

    const-wide/high16 v17, 0x4024000000000000L    # 10.0

    mul-double v13, v0, v17

    .line 525
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v6, v2

    mul-double/2addr v0, v8

    sub-double/2addr v0, v15

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v0, v2

    div-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    mul-double/2addr v6, v0

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_3
    sub-double v0, v0, v17

    const-wide/high16 v12, -0x3fdc000000000000L    # -10.0

    mul-double/2addr v12, v0

    .line 527
    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v6

    mul-double/2addr v0, v8

    sub-double/2addr v0, v15

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v0, v8

    div-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    add-double/2addr v2, v6

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
