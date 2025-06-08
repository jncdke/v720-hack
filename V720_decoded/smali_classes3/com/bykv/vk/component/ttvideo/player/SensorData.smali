.class public Lcom/bykv/vk/component/ttvideo/player/SensorData;
.super Ljava/lang/Object;


# static fields
.field protected static final Sensor_ACC_Data:I = 0x1

.field protected static final Sensor_MAG_Data:I = 0x2

.field protected static final Sensor_ROT_Data:I = 0x3


# instance fields
.field private accel:[F

.field private mHandle:J

.field private mListener:Landroid/hardware/SensorEventListener;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private magnet:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/SensorData;->mHandle:J

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/SensorData;->mSensorManager:Landroid/hardware/SensorManager;

    .line 19
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/SensorData;->mListener:Landroid/hardware/SensorEventListener;

    const/4 v0, 0x3

    .line 22
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/bykv/vk/component/ttvideo/player/SensorData;->magnet:[F

    .line 25
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/player/SensorData;->accel:[F

    return-void
.end method

.method private static final native _writeData(JIFFF)V
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/SensorData;->stop()V

    return-void
.end method

.method public initListeners()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setHandle(JLcom/bykv/vk/component/ttvideo/player/TTPlayer;)V
    .locals 0

    .line 83
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/player/SensorData;->mHandle:J

    .line 85
    invoke-virtual {p3}, Lcom/bykv/vk/component/ttvideo/player/TTPlayer;->getContext()Landroid/content/Context;

    return-void
.end method

.method public start()I
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/bykv/vk/component/ttvideo/player/SensorData;->initListeners()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public stop()V
    .locals 2

    .line 92
    const-string v0, "ttmn"

    const-string v1, "stop sensor"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    .line 99
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/player/SensorData;->mHandle:J

    return-void
.end method
