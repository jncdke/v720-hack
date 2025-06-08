.class Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$32;
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

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 18
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

    .line 605
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x1

    .line 606
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v5, 0x2

    .line 607
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    const/4 v5, 0x3

    .line 608
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .line 609
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double v7, v12, v5

    cmpg-double v2, v0, v7

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    if-gez v2, :cond_0

    mul-double v6, v0, v5

    const-wide/16 v8, 0x0

    move-wide v10, v14

    .line 612
    invoke-static/range {v6 .. v13}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->access$200(DDDD)D

    move-result-wide v0

    mul-double v0, v0, v16

    add-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    mul-double/2addr v0, v5

    sub-double v6, v0, v12

    const-wide/16 v8, 0x0

    move-wide v10, v14

    .line 614
    invoke-static/range {v6 .. v13}, Lcom/alibaba/android/bindingx/core/internal/TimingFunctions;->access$300(DDDD)D

    move-result-wide v0

    mul-double v0, v0, v16

    mul-double v14, v14, v16

    add-double/2addr v0, v14

    add-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
