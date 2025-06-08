.class Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;
.super Ljava/lang/Object;
.source "OrientationDetector.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/bindingx/core/internal/OrientationDetector$OnOrientationChangedListener;
    }
.end annotation


# static fields
.field private static final DEVICE_ORIENTATION_SENSORS_A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEVICE_ORIENTATION_SENSORS_B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEVICE_ORIENTATION_SENSORS_C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static sSingleton:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

.field private static final sSingletonLock:Ljava/lang/Object;


# instance fields
.field private final mActiveSensors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppContext:Landroid/content/Context;

.field private mDeviceOrientationIsActive:Z

.field private mDeviceOrientationIsActiveWithBackupSensors:Z

.field private mDeviceOrientationSensors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceRotationMatrix:[F

.field private mHandler:Landroid/os/Handler;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/alibaba/android/bindingx/core/internal/OrientationDetector$OnOrientationChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMagneticFieldVector:[F

.field private mOrientationNotAvailable:Z

.field private final mOrientationSensorSets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRotationAngles:[D

.field mSensorManagerProxy:Lcom/alibaba/android/bindingx/core/internal/SensorManagerProxy;

.field private mThread:Landroid/os/HandlerThread;

.field private mTruncatedRotationVector:[F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->sSingletonLock:Ljava/lang/Object;

    const/16 v0, 0xf

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 78
    invoke-static {v2}, Lcom/alibaba/android/bindingx/core/internal/Utils;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->DEVICE_ORIENTATION_SENSORS_A:Ljava/util/Set;

    const/16 v0, 0xb

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Integer;

    aput-object v0, v2, v3

    .line 80
    invoke-static {v2}, Lcom/alibaba/android/bindingx/core/internal/Utils;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->DEVICE_ORIENTATION_SENSORS_B:Ljava/util/Set;

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Integer;

    aput-object v0, v2, v3

    aput-object v4, v2, v1

    .line 83
    invoke-static {v2}, Lcom/alibaba/android/bindingx/core/internal/Utils;->newHashSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->DEVICE_ORIENTATION_SENSORS_C:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mActiveSensors:Ljava/util/Set;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mListeners:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mAppContext:Landroid/content/Context;

    const/4 p1, 0x3

    .line 102
    new-array p1, p1, [Ljava/util/Set;

    sget-object v0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->DEVICE_ORIENTATION_SENSORS_A:Ljava/util/Set;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    sget-object v0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->DEVICE_ORIENTATION_SENSORS_B:Ljava/util/Set;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    sget-object v0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->DEVICE_ORIENTATION_SENSORS_C:Ljava/util/Set;

    const/4 v1, 0x2

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/internal/Utils;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mOrientationSensorSets:Ljava/util/List;

    return-void
.end method

.method private static computeDeviceOrientationFromRotationMatrix([F[D)[D
    .locals 17

    move-object/from16 v0, p0

    .line 303
    array-length v1, v0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    return-object p1

    :cond_0
    const/16 v1, 0x8

    .line 305
    aget v2, v0, v1

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    const/4 v5, 0x6

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-lez v4, :cond_1

    .line 306
    aget v2, v0, v12

    neg-float v2, v2

    float-to-double v2, v2

    aget v4, v0, v8

    float-to-double v13, v4

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    aput-wide v2, p1, v11

    .line 307
    aget v2, v0, v10

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    aput-wide v2, p1, v12

    .line 308
    aget v2, v0, v5

    neg-float v2, v2

    float-to-double v2, v2

    aget v0, v0, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    aput-wide v0, p1, v9

    goto/16 :goto_2

    :cond_1
    cmpg-float v2, v2, v3

    const-wide v15, 0x400921fb54442d18L    # Math.PI

    if-gez v2, :cond_3

    .line 310
    aget v2, v0, v12

    float-to-double v2, v2

    aget v4, v0, v8

    neg-float v4, v4

    float-to-double v13, v4

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    aput-wide v2, p1, v11

    .line 311
    aget v2, v0, v10

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    neg-double v2, v2

    aput-wide v2, p1, v12

    cmpl-double v4, v2, v6

    if-ltz v4, :cond_2

    const-wide v13, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    goto :goto_0

    :cond_2
    move-wide v13, v15

    :goto_0
    add-double/2addr v2, v13

    .line 312
    aput-wide v2, p1, v12

    .line 313
    aget v2, v0, v5

    float-to-double v2, v2

    aget v0, v0, v1

    neg-float v0, v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    aput-wide v0, p1, v9

    goto :goto_2

    .line 315
    :cond_3
    aget v1, v0, v5

    cmpl-float v2, v1, v3

    const-wide v4, -0x4006de04abbbd2e8L    # -1.5707963267948966

    if-lez v2, :cond_4

    .line 316
    aget v1, v0, v12

    neg-float v1, v1

    float-to-double v1, v1

    aget v3, v0, v8

    float-to-double v13, v3

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    aput-wide v1, p1, v11

    .line 317
    aget v0, v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    aput-wide v0, p1, v12

    .line 318
    aput-wide v4, p1, v9

    goto :goto_2

    :cond_4
    cmpg-float v1, v1, v3

    if-gez v1, :cond_6

    .line 320
    aget v1, v0, v12

    float-to-double v1, v1

    aget v3, v0, v8

    neg-float v3, v3

    float-to-double v13, v3

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    aput-wide v1, p1, v11

    .line 321
    aget v0, v0, v10

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    neg-double v0, v0

    aput-wide v0, p1, v12

    cmpl-double v2, v0, v6

    if-ltz v2, :cond_5

    const-wide v13, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    goto :goto_1

    :cond_5
    move-wide v13, v15

    :goto_1
    add-double/2addr v0, v13

    .line 322
    aput-wide v0, p1, v12

    .line 323
    aput-wide v4, p1, v9

    goto :goto_2

    :cond_6
    const/4 v1, 0x3

    .line 326
    aget v1, v0, v1

    float-to-double v1, v1

    aget v8, v0, v11

    float-to-double v13, v8

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    aput-wide v1, p1, v11

    .line 327
    aget v0, v0, v10

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    :cond_7
    aput-wide v4, p1, v12

    .line 328
    aput-wide v6, p1, v9

    .line 333
    :goto_2
    aget-wide v0, p1, v11

    cmpg-double v2, v0, v6

    if-gez v2, :cond_8

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v0, v2

    .line 334
    aput-wide v0, p1, v11

    :cond_8
    return-object p1
.end method

.method private convertRotationVectorToAngles([F[D)V
    .locals 4

    .line 345
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le v0, v2, :cond_0

    .line 350
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mTruncatedRotationVector:[F

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceRotationMatrix:[F

    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mTruncatedRotationVector:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    goto :goto_0

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceRotationMatrix:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 356
    :goto_0
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceRotationMatrix:[F

    invoke-static {p1, p2}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->computeDeviceOrientationFromRotationMatrix([F[D)[D

    :goto_1
    const/4 p1, 0x3

    if-ge v1, p1, :cond_1

    .line 358
    aget-wide v2, p2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    aput-wide v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private ensureRotationStructuresAllocated()V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceRotationMatrix:[F

    if-nez v0, :cond_0

    const/16 v0, 0x9

    .line 402
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceRotationMatrix:[F

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mRotationAngles:[D

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 405
    new-array v0, v0, [D

    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mRotationAngles:[D

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mTruncatedRotationVector:[F

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 408
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mTruncatedRotationVector:[F

    :cond_2
    return-void
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 474
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DeviceOrientation"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mThread:Landroid/os/HandlerThread;

    .line 475
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 476
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mHandler:Landroid/os/Handler;

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static getInstance(Landroid/content/Context;)Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;
    .locals 2

    .line 108
    sget-object v0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->sSingletonLock:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :try_start_0
    sget-object v1, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->sSingleton:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    if-nez v1, :cond_0

    .line 110
    new-instance v1, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    invoke-direct {v1, p0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->sSingleton:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    .line 112
    :cond_0
    sget-object p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->sSingleton:Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 113
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private getOrientationFromGeomagneticVectors([F[F)V
    .locals 9

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceRotationMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 369
    :cond_1
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceRotationMatrix:[F

    iget-object p2, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mRotationAngles:[D

    invoke-static {p1, p2}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->computeDeviceOrientationFromRotationMatrix([F[D)[D

    .line 371
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mRotationAngles:[D

    const/4 p2, 0x0

    aget-wide v0, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mRotationAngles:[D

    const/4 p2, 0x1

    aget-wide v0, p1, p2

    .line 372
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mRotationAngles:[D

    const/4 p2, 0x2

    aget-wide v0, p1, p2

    .line 373
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    move-object v2, p0

    .line 371
    invoke-virtual/range {v2 .. v8}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->gotOrientation(DDD)V

    :cond_2
    :goto_0
    return-void
.end method

.method private getOrientationSensorTypeUsed()Ljava/lang/String;
    .locals 3

    .line 172
    iget-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mOrientationNotAvailable:Z

    const-string v1, "NOT_AVAILABLE"

    if-eqz v0, :cond_0

    return-object v1

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceOrientationSensors:Ljava/util/Set;

    sget-object v2, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->DEVICE_ORIENTATION_SENSORS_A:Ljava/util/Set;

    if-ne v0, v2, :cond_1

    .line 176
    const-string v0, "GAME_ROTATION_VECTOR"

    return-object v0

    .line 178
    :cond_1
    sget-object v2, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->DEVICE_ORIENTATION_SENSORS_B:Ljava/util/Set;

    if-ne v0, v2, :cond_2

    .line 179
    const-string v0, "ROTATION_VECTOR"

    return-object v0

    .line 181
    :cond_2
    sget-object v2, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->DEVICE_ORIENTATION_SENSORS_C:Ljava/util/Set;

    if-ne v0, v2, :cond_3

    .line 182
    const-string v0, "ACCELEROMETER_MAGNETIC"

    return-object v0

    :cond_3
    return-object v1
.end method

.method private getSensorManagerProxy()Lcom/alibaba/android/bindingx/core/internal/SensorManagerProxy;
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mSensorManagerProxy:Lcom/alibaba/android/bindingx/core/internal/SensorManagerProxy;

    if-eqz v0, :cond_0

    return-object v0

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mAppContext:Landroid/content/Context;

    const-string v1, "sensor"

    .line 385
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 388
    new-instance v1, Lcom/alibaba/android/bindingx/core/internal/SensorManagerProxyImpl;

    invoke-direct {v1, v0}, Lcom/alibaba/android/bindingx/core/internal/SensorManagerProxyImpl;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mSensorManagerProxy:Lcom/alibaba/android/bindingx/core/internal/SensorManagerProxy;

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mSensorManagerProxy:Lcom/alibaba/android/bindingx/core/internal/SensorManagerProxy;

    return-object v0
.end method

.method private registerForSensorType(II)Z
    .locals 2

    .line 451
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->getSensorManagerProxy()Lcom/alibaba/android/bindingx/core/internal/SensorManagerProxy;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 455
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-interface {v0, p0, p1, p2, v1}, Lcom/alibaba/android/bindingx/core/internal/SensorManagerProxy;->registerListener(Landroid/hardware/SensorEventListener;IILandroid/os/Handler;)Z

    move-result p1

    return p1
.end method

.method private registerOrientationSensorsWithFallback(I)Z
    .locals 5

    .line 147
    iget-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mOrientationNotAvailable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceOrientationSensors:Ljava/util/Set;

    const-string v2, "[OrientationDetector] register sensor:"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 149
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->getOrientationSensorTypeUsed()Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceOrientationSensors:Ljava/util/Set;

    invoke-direct {p0, v0, p1, v3}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->registerSensors(Ljava/util/Set;IZ)Z

    move-result p1

    return p1

    .line 153
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->ensureRotationStructuresAllocated()V

    .line 155
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mOrientationSensorSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 156
    iput-object v4, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceOrientationSensors:Ljava/util/Set;

    .line 157
    invoke-direct {p0, v4, p1, v3}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->registerSensors(Ljava/util/Set;IZ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 158
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->getOrientationSensorTypeUsed()Ljava/lang/String;

    move-result-object p1

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;)V

    return v3

    .line 164
    :cond_3
    iput-boolean v3, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mOrientationNotAvailable:Z

    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceOrientationSensors:Ljava/util/Set;

    .line 166
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceRotationMatrix:[F

    .line 167
    iput-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mRotationAngles:[D

    return v1
.end method

.method private registerSensors(Ljava/util/Set;IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;IZ)Z"
        }
    .end annotation

    .line 421
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 422
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mActiveSensors:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 423
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    return v1

    .line 426
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 427
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {p0, v5, p2}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->registerForSensorType(II)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p3, :cond_2

    .line 430
    invoke-direct {p0, v0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->unregisterSensors(Ljava/lang/Iterable;)V

    return v2

    :cond_2
    if-eqz v5, :cond_1

    .line 434
    iget-object v3, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mActiveSensors:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v3, v1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private setEventTypeActive(Z)V
    .locals 1

    .line 395
    iput-boolean p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceOrientationIsActive:Z

    if-eqz p1, :cond_0

    .line 396
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceOrientationSensors:Ljava/util/Set;

    sget-object v0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->DEVICE_ORIENTATION_SENSORS_C:Ljava/util/Set;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceOrientationIsActiveWithBackupSensors:Z

    return-void
.end method

.method private unregisterSensors(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 442
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 443
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mActiveSensors:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    invoke-direct {p0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->getSensorManagerProxy()Lcom/alibaba/android/bindingx/core/internal/SensorManagerProxy;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, p0, v2}, Lcom/alibaba/android/bindingx/core/internal/SensorManagerProxy;->unregisterListener(Landroid/hardware/SensorEventListener;I)V

    .line 445
    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mActiveSensors:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method addOrientationChangedListener(Lcom/alibaba/android/bindingx/core/internal/OrientationDetector$OnOrientationChangedListener;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method gotOrientation(DDD)V
    .locals 9

    .line 460
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 462
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector$OnOrientationChangedListener;

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    .line 463
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector$OnOrientationChangedListener;->onOrientationChanged(DDD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 467
    const-string p2, "[OrientationDetector] "

    invoke-static {p2, p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 222
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    .line 223
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/16 v4, 0xb

    if-eq v0, v4, :cond_1

    const/16 v4, 0xf

    if-eq v0, v4, :cond_0

    .line 256
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "unexpected sensor type:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/android/bindingx/core/LogProxy;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceOrientationIsActive:Z

    if-eqz v0, :cond_5

    .line 241
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mRotationAngles:[D

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->convertRotationVectorToAngles([F[D)V

    .line 242
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mRotationAngles:[D

    aget-wide v5, p1, v3

    aget-wide v7, p1, v1

    aget-wide v9, p1, v2

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->gotOrientation(DDD)V

    goto :goto_0

    .line 232
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceOrientationIsActive:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceOrientationSensors:Ljava/util/Set;

    sget-object v4, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->DEVICE_ORIENTATION_SENSORS_B:Ljava/util/Set;

    if-ne v0, v4, :cond_5

    .line 235
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mRotationAngles:[D

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->convertRotationVectorToAngles([F[D)V

    .line 236
    iget-object p1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mRotationAngles:[D

    aget-wide v5, p1, v3

    aget-wide v7, p1, v1

    aget-wide v9, p1, v2

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->gotOrientation(DDD)V

    goto :goto_0

    .line 246
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceOrientationIsActiveWithBackupSensors:Z

    if-eqz v0, :cond_5

    .line 247
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mMagneticFieldVector:[F

    if-nez v0, :cond_3

    const/4 v0, 0x3

    .line 248
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mMagneticFieldVector:[F

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mMagneticFieldVector:[F

    array-length v1, v0

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 227
    :cond_4
    iget-boolean v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mDeviceOrientationIsActiveWithBackupSensors:Z

    if-eqz v0, :cond_5

    .line 228
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mMagneticFieldVector:[F

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->getOrientationFromGeomagneticVectors([F[F)V

    :cond_5
    :goto_0
    return-void
.end method

.method removeOrientationChangedListener(Lcom/alibaba/android/bindingx/core/internal/OrientationDetector$OnOrientationChangedListener;)Z
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x1

    return p1

    .line 128
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public start(I)Z
    .locals 1

    .line 196
    const-string v0, "[OrientationDetector] sensor started"

    invoke-static {v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;)V

    .line 197
    invoke-direct {p0, p1}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->registerOrientationSensorsWithFallback(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 199
    invoke-direct {p0, v0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->setEventTypeActive(Z)V

    :cond_0
    return p1
.end method

.method stop()V
    .locals 2

    .line 209
    const-string v0, "[OrientationDetector] sensor stopped"

    invoke-static {v0}, Lcom/alibaba/android/bindingx/core/LogProxy;->d(Ljava/lang/String;)V

    .line 210
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->mActiveSensors:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 211
    invoke-direct {p0, v0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->unregisterSensors(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    .line 212
    invoke-direct {p0, v0}, Lcom/alibaba/android/bindingx/core/internal/OrientationDetector;->setEventTypeActive(Z)V

    return-void
.end method
