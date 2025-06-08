.class public Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;
.super Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;
.source "BindingXOrientationHandler.java"

# interfaces
.implements Lcom/alibaba/android/bindingx/core/internal/OrientationDetector$OnOrientationChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;
    }
.end annotation


# instance fields
.field private isStarted:Z

.field private mEvaluator3D:Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;

.field private mEvaluatorX:Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;

.field private mEvaluatorY:Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;

.field private mLastAlpha:D

.field private mLastBeta:D

.field private mLastGamma:D

.field private mOrientationDetector:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

.field private mRecordsAlpha:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mSceneType:Ljava/lang/String;

.field private mStartAlpha:D

.field private mStartBeta:D

.field private mStartGamma:D

.field private mValueHolder:Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;

.field private mVectorX:Lcom/alibaba/android/bindingx/core/internal/Vector3;

.field private mVectorY:Lcom/alibaba/android/bindingx/core/internal/Vector3;


# direct methods
.method varargs constructor <init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 83
    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;-><init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 52
    iput-boolean v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->isStarted:Z

    .line 71
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mRecordsAlpha:Ljava/util/LinkedList;

    .line 218
    new-instance v1, Lcom/alibaba/android/bindingx/core/internal/Vector3;

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/android/bindingx/core/internal/Vector3;-><init>(DDD)V

    iput-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mVectorX:Lcom/alibaba/android/bindingx/core/internal/Vector3;

    .line 219
    new-instance v1, Lcom/alibaba/android/bindingx/core/internal/Vector3;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/16 v10, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/alibaba/android/bindingx/core/internal/Vector3;-><init>(DDD)V

    iput-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mVectorY:Lcom/alibaba/android/bindingx/core/internal/Vector3;

    .line 221
    new-instance v1, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;

    const-wide/16 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;-><init>(DDD)V

    iput-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mValueHolder:Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;

    move-object/from16 v1, p3

    .line 84
    iput-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mOrientationDetector:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    .line 75
    invoke-direct/range {p0 .. p3}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;-><init>(Landroid/content/Context;Lcom/alibaba/android/bindingx/core/PlatformManager;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 52
    iput-boolean v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->isStarted:Z

    .line 71
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mRecordsAlpha:Ljava/util/LinkedList;

    .line 218
    new-instance v1, Lcom/alibaba/android/bindingx/core/internal/Vector3;

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/android/bindingx/core/internal/Vector3;-><init>(DDD)V

    iput-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mVectorX:Lcom/alibaba/android/bindingx/core/internal/Vector3;

    .line 219
    new-instance v1, Lcom/alibaba/android/bindingx/core/internal/Vector3;

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/16 v10, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/alibaba/android/bindingx/core/internal/Vector3;-><init>(DDD)V

    iput-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mVectorY:Lcom/alibaba/android/bindingx/core/internal/Vector3;

    .line 221
    new-instance v1, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;

    const-wide/16 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;-><init>(DDD)V

    iput-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mValueHolder:Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;

    if-eqz p1, :cond_0

    .line 77
    invoke-static/range {p1 .. p1}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->getInstance(Landroid/content/Context;)Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mOrientationDetector:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    :cond_0
    return-void
.end method

.method private calculate2D(DDD)Z
    .locals 16

    move-object/from16 v0, p0

    .line 224
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mEvaluatorX:Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mEvaluatorY:Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;

    if-eqz v1, :cond_3

    .line 226
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mRecordsAlpha:Ljava/util/LinkedList;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mRecordsAlpha:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v3, 0x5

    if-le v1, v3, :cond_0

    .line 228
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mRecordsAlpha:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 231
    :cond_0
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mRecordsAlpha:Ljava/util/LinkedList;

    const/16 v3, 0x168

    invoke-direct {v0, v1, v3}, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->formatRecords(Ljava/util/List;I)V

    .line 232
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mRecordsAlpha:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-wide v5, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mStartAlpha:D

    sub-double/2addr v3, v5

    const-wide v5, 0x4076800000000000L    # 360.0

    rem-double/2addr v3, v5

    .line 234
    iget-object v7, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mEvaluatorX:Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-wide v14, v3

    invoke-virtual/range {v7 .. v15}, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;->calculate(DDDD)Lcom/alibaba/android/bindingx/core/internal/Quaternion;

    move-result-object v1

    .line 235
    iget-object v7, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mEvaluatorY:Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;

    invoke-virtual/range {v7 .. v15}, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;->calculate(DDDD)Lcom/alibaba/android/bindingx/core/internal/Quaternion;

    move-result-object v3

    .line 237
    iget-object v4, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mVectorX:Lcom/alibaba/android/bindingx/core/internal/Vector3;

    const-wide/16 v7, 0x0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/alibaba/android/bindingx/core/internal/Vector3;->set(DDD)V

    .line 238
    iget-object v4, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mVectorX:Lcom/alibaba/android/bindingx/core/internal/Vector3;

    invoke-virtual {v4, v1}, Lcom/alibaba/android/bindingx/core/internal/Vector3;->applyQuaternion(Lcom/alibaba/android/bindingx/core/internal/Quaternion;)Lcom/alibaba/android/bindingx/core/internal/Vector3;

    .line 239
    iget-object v5, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mVectorY:Lcom/alibaba/android/bindingx/core/internal/Vector3;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/alibaba/android/bindingx/core/internal/Vector3;->set(DDD)V

    .line 240
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mVectorY:Lcom/alibaba/android/bindingx/core/internal/Vector3;

    invoke-virtual {v1, v3}, Lcom/alibaba/android/bindingx/core/internal/Vector3;->applyQuaternion(Lcom/alibaba/android/bindingx/core/internal/Quaternion;)Lcom/alibaba/android/bindingx/core/internal/Vector3;

    .line 242
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mVectorX:Lcom/alibaba/android/bindingx/core/internal/Vector3;

    iget-wide v3, v1, Lcom/alibaba/android/bindingx/core/internal/Vector3;->x:D

    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    const-wide v5, 0x4056800000000000L    # 90.0

    sub-double/2addr v3, v5

    .line 243
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mVectorY:Lcom/alibaba/android/bindingx/core/internal/Vector3;

    iget-wide v7, v1, Lcom/alibaba/android/bindingx/core/internal/Vector3;->y:D

    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    sub-double/2addr v7, v5

    .line 245
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 249
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-double v3, v3

    .line 250
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v5, v5

    .line 252
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mValueHolder:Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;

    iput-wide v3, v1, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;->x:D

    .line 253
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mValueHolder:Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;

    iput-wide v5, v1, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;->y:D

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method private calculate3D(DDD)Z
    .locals 16

    move-object/from16 v0, p0

    .line 260
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mEvaluator3D:Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 261
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mRecordsAlpha:Ljava/util/LinkedList;

    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mRecordsAlpha:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v3, 0x5

    if-le v1, v3, :cond_0

    .line 263
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mRecordsAlpha:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 266
    :cond_0
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mRecordsAlpha:Ljava/util/LinkedList;

    const/16 v3, 0x168

    invoke-direct {v0, v1, v3}, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->formatRecords(Ljava/util/List;I)V

    .line 267
    iget-object v1, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mRecordsAlpha:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-wide v5, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mStartAlpha:D

    sub-double/2addr v3, v5

    const-wide v5, 0x4076800000000000L    # 360.0

    rem-double v14, v3, v5

    .line 268
    iget-object v7, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mEvaluator3D:Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    invoke-virtual/range {v7 .. v15}, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;->calculate(DDDD)Lcom/alibaba/android/bindingx/core/internal/Quaternion;

    move-result-object v1

    .line 270
    iget-wide v3, v1, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->x:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_2

    iget-wide v3, v1, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->y:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_2

    iget-wide v3, v1, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->z:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_2

    iget-wide v3, v1, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->x:D

    .line 271
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_2

    iget-wide v3, v1, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->y:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_2

    iget-wide v3, v1, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->z:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 275
    :cond_1
    iget-object v3, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mValueHolder:Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;

    iget-wide v4, v1, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->x:D

    iput-wide v4, v3, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;->x:D

    .line 276
    iget-object v3, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mValueHolder:Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;

    iget-wide v4, v1, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->y:D

    iput-wide v4, v3, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;->y:D

    .line 277
    iget-object v3, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mValueHolder:Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;

    iget-wide v4, v1, Lcom/alibaba/android/bindingx/core/internal/Quaternion;->z:D

    iput-wide v4, v3, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;->z:D

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1

    :cond_3
    :goto_1
    return v2
.end method

.method private varargs fireEventByState(Ljava/lang/String;DDD[Ljava/lang/Object;)V
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mCallback:Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;

    if-eqz v0, :cond_1

    .line 320
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 321
    const-string v1, "state"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string v1, "alpha"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v1, "beta"

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v1, "gamma"

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    const-string v1, "token"

    iget-object v2, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mToken:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p8, :cond_0

    .line 327
    array-length v1, p8

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object p8, p8, v1

    instance-of v1, p8, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 328
    check-cast p8, Ljava/util/Map;

    invoke-interface {v0, p8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 331
    :cond_0
    iget-object p8, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mCallback:Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;

    invoke-interface {p8, v0}, Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;->callback(Ljava/lang/Object;)V

    .line 332
    new-instance p8, Ljava/lang/StringBuilder;

    const-string v0, ">>>>>>>>>>>fire event:("

    invoke-direct {p8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private formatRecords(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;I)V"
        }
    .end annotation

    .line 283
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, -0x1

    .line 287
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 288
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    sub-double/2addr v3, v5

    neg-int v5, p2

    div-int/lit8 v5, v5, 0x2

    int-to-double v5, v5

    cmpg-double v3, v3, v5

    if-gez v3, :cond_0

    .line 289
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    int-to-double v5, p2

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v7

    .line 290
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double/2addr v3, v5

    add-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    sub-double/2addr v3, v5

    div-int/lit8 v2, p2, 0x2

    int-to-double v5, v2

    cmpl-double v2, v3, v5

    if-lez v2, :cond_1

    .line 293
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    int-to-double v4, p2

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public onActivityPause()V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mOrientationDetector:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->stop()V

    :cond_0
    return-void
.end method

.method public onActivityResume()V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mOrientationDetector:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 346
    invoke-virtual {v0, v1}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->start(I)Z

    :cond_0
    return-void
.end method

.method public onBindExpression(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/List;Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;",
            ")V"
        }
    .end annotation

    .line 109
    invoke-super/range {p0 .. p5}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->onBindExpression(Ljava/lang/String;Ljava/util/Map;Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/List;Lcom/alibaba/android/bindingx/core/BindingXCore$JavaScriptCallback;)V

    .line 113
    const-string p1, "2d"

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 115
    const-string p4, "sceneType"

    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 116
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    .line 122
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const-string p5, "3d"

    if-nez p4, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    :cond_2
    move-object p2, p1

    .line 126
    :cond_3
    iput-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mSceneType:Ljava/lang/String;

    .line 127
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "[ExpressionOrientationHandler] sceneType is "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 130
    new-instance p1, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;

    const-wide p4, 0x4056800000000000L    # 90.0

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p3, p2, p3}, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mEvaluatorX:Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;

    .line 131
    new-instance p1, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    invoke-direct {p1, p2, p3, p4}, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mEvaluatorY:Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;

    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 133
    new-instance p1, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;

    invoke-direct {p1, p3, p3, p3}, Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mEvaluator3D:Lcom/alibaba/android/bindingx/core/internal/OrientationEvaluator;

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 90
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mOrientationDetector:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 94
    :cond_0
    invoke-virtual {p1, p0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->addOrientationChangedListener(Lcom/alibaba/android/bindingx/core/internal/OrientationDetector$OnOrientationChangedListener;)V

    .line 95
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mOrientationDetector:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->start(I)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 150
    invoke-super {p0}, Lcom/alibaba/android/bindingx/core/internal/AbstractEventHandler;->onDestroy()V

    .line 151
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mOrientationDetector:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0, p0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->removeOrientationChangedListener(Lcom/alibaba/android/bindingx/core/internal/OrientationDetector$OnOrientationChangedListener;)Z

    .line 153
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mOrientationDetector:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    invoke-virtual {v0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->stop()V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mExpressionHoldersMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mExpressionHoldersMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mExpressionHoldersMap:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public onDisable(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 139
    invoke-virtual {p0}, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->clearExpressions()V

    .line 140
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mOrientationDetector:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 144
    :cond_0
    iget-wide v2, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mLastAlpha:D

    iget-wide v4, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mLastBeta:D

    iget-wide v6, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mLastGamma:D

    new-array v8, p2, [Ljava/lang/Object;

    const-string v1, "end"

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->fireEventByState(Ljava/lang/String;DDD[Ljava/lang/Object;)V

    .line 145
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mOrientationDetector:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    invoke-virtual {p1, p0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->removeOrientationChangedListener(Lcom/alibaba/android/bindingx/core/internal/OrientationDetector$OnOrientationChangedListener;)Z

    move-result p1

    return p1
.end method

.method protected onExit(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 303
    const-string v0, "alpha"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 304
    const-string v0, "beta"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 305
    const-string v0, "gamma"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    const/4 p1, 0x0

    .line 306
    new-array v9, p1, [Ljava/lang/Object;

    const-string v2, "exit"

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->fireEventByState(Ljava/lang/String;DDD[Ljava/lang/Object;)V

    return-void
.end method

.method public onOrientationChanged(DDD)V
    .locals 30

    move-object/from16 v10, p0

    .line 164
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v12, v0

    .line 165
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v14, v0

    .line 166
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v7, v0

    .line 168
    iget-wide v0, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mLastAlpha:D

    cmpl-double v0, v12, v0

    if-nez v0, :cond_0

    iget-wide v0, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mLastBeta:D

    cmpl-double v0, v14, v0

    if-nez v0, :cond_0

    iget-wide v0, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mLastGamma:D

    cmpl-double v0, v7, v0

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    iget-boolean v0, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->isStarted:Z

    const/4 v11, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_1

    .line 173
    iput-boolean v11, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->isStarted:Z

    .line 174
    const-string v2, "start"

    new-array v0, v9, [Ljava/lang/Object;

    move-object/from16 v1, p0

    move-wide v3, v12

    move-wide v5, v14

    move-wide/from16 p1, v7

    move/from16 v16, v9

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->fireEventByState(Ljava/lang/String;DDD[Ljava/lang/Object;)V

    .line 175
    iput-wide v12, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mStartAlpha:D

    .line 176
    iput-wide v14, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mStartBeta:D

    move-wide/from16 v8, p1

    .line 177
    iput-wide v8, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mStartGamma:D

    goto :goto_0

    :cond_1
    move/from16 v16, v9

    move-wide v8, v7

    .line 182
    :goto_0
    const-string v0, "2d"

    iget-object v1, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mSceneType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v1, p0

    move-wide v2, v12

    move-wide v4, v14

    move-wide v6, v8

    .line 183
    invoke-direct/range {v1 .. v7}, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->calculate2D(DDD)Z

    move-result v0

    goto :goto_1

    .line 184
    :cond_2
    const-string v0, "3d"

    iget-object v1, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mSceneType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v1, p0

    move-wide v2, v12

    move-wide v4, v14

    move-wide v6, v8

    .line 185
    invoke-direct/range {v1 .. v7}, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->calculate3D(DDD)Z

    move-result v0

    goto :goto_1

    :cond_3
    move/from16 v0, v16

    :goto_1
    if-nez v0, :cond_4

    return-void

    .line 192
    :cond_4
    iget-object v0, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mValueHolder:Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;

    iget-wide v0, v0, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;->x:D

    .line 193
    iget-object v2, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mValueHolder:Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;

    iget-wide v2, v2, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;->y:D

    .line 194
    iget-object v4, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mValueHolder:Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;

    iget-wide v4, v4, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler$ValueHolder;->z:D

    .line 196
    iput-wide v12, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mLastAlpha:D

    .line 197
    iput-wide v14, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mLastBeta:D

    .line 198
    iput-wide v8, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mLastGamma:D

    .line 201
    :try_start_0
    sget-boolean v6, Lcom/alibaba/android/bindingx/core/LogProxy;->sEnableLog:Z

    if-eqz v6, :cond_5

    .line 202
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "[OrientationHandler] orientation changed. (alpha:%f,beta:%f,gamma:%f,x:%f,y:%f,z:%f)"

    .line 204
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v17, v11, v16

    const/16 v16, 0x1

    aput-object v18, v11, v16

    const/16 v16, 0x2

    aput-object v19, v11, v16

    const/16 v16, 0x3

    aput-object v20, v11, v16

    const/16 v16, 0x4

    aput-object v21, v11, v16

    const/16 v16, 0x5

    aput-object v22, v11, v16

    .line 202
    invoke-static {v6, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;)V

    .line 207
    :cond_5
    iget-object v11, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mScope:Ljava/util/Map;

    iget-wide v6, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mStartAlpha:D

    move-wide/from16 v28, v4

    iget-wide v4, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mStartBeta:D

    move-wide/from16 v26, v2

    iget-wide v2, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mStartGamma:D

    move-wide/from16 v16, v8

    move-wide/from16 v18, v6

    move-wide/from16 v20, v4

    move-wide/from16 v22, v2

    move-wide/from16 v24, v0

    invoke-static/range {v11 .. v29}, Lcom/alibaba/android/bindingx/core/internal/JSMath;->applyOrientationValuesToScope(Ljava/util/Map;DDDDDDDDD)V

    .line 208
    iget-object v0, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mExitExpressionPair:Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;

    iget-object v1, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mScope:Ljava/util/Map;

    invoke-virtual {v10, v0, v1}, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->evaluateExitExpression(Lcom/alibaba/android/bindingx/core/internal/ExpressionPair;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 209
    iget-object v0, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mExpressionHoldersMap:Ljava/util/Map;

    iget-object v1, v10, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->mScope:Ljava/util/Map;

    const-string v2, "orientation"

    invoke-virtual {v10, v0, v1, v2}, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->consumeExpression(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 213
    const-string v1, "runtime error"

    invoke-static {v1, v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected onUserIntercept(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
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

    .line 311
    const-string v0, "alpha"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 312
    const-string v0, "beta"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 313
    const-string v0, "gamma"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 314
    const-string p2, "interceptor"

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x1

    new-array v9, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p1, v9, p2

    const-string v2, "interceptor"

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/alibaba/android/bindingx/core/internal/BindingXOrientationHandler;->fireEventByState(Ljava/lang/String;DDD[Ljava/lang/Object;)V

    return-void
.end method
