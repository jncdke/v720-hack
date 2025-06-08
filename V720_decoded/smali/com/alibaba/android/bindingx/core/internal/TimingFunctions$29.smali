.class Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$29;
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

    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 14
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

    const/4 v0, 0x0

    .line 562
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x1

    .line 563
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x2

    .line 564
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v6, 0x3

    .line 565
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 566
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    div-double/2addr v0, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v0, v6

    const-wide v6, 0x400cc25fe974a340L    # 3.5949095

    const-wide v10, 0x4004c25fe974a340L    # 2.5949095

    if-gez p1, :cond_0

    div-double/2addr v4, v8

    mul-double v8, v0, v0

    mul-double/2addr v6, v0

    sub-double/2addr v6, v10

    mul-double/2addr v8, v6

    mul-double/2addr v4, v8

    add-double/2addr v4, v2

    .line 570
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    div-double/2addr v4, v8

    sub-double/2addr v0, v8

    mul-double v12, v0, v0

    mul-double/2addr v6, v0

    add-double/2addr v6, v10

    mul-double/2addr v12, v6

    add-double/2addr v12, v8

    mul-double/2addr v4, v12

    add-double/2addr v4, v2

    .line 572
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
