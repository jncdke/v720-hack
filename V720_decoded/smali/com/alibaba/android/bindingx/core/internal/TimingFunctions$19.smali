.class Lcom/alibaba/android/bindingx/core/internal/TimingFunctions$19;
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

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 10
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

    .line 368
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x1

    .line 369
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x2

    .line 370
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v6, 0x3

    .line 371
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 372
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    cmpl-double p1, v0, v6

    if-nez p1, :cond_0

    add-double/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/high16 v8, -0x3fdc000000000000L    # -10.0

    mul-double/2addr v0, v8

    div-double/2addr v0, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 374
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    neg-double v0, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v6

    mul-double/2addr v4, v0

    add-double/2addr v2, v4

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
