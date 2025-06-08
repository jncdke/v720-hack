.class Lcom/bytedance/sdk/openadsdk/d/bi$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/d/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/sdk/openadsdk/d/bi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/bi$12;->b:Lcom/bytedance/sdk/openadsdk/d/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 62
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi$12;->b:Lcom/bytedance/sdk/openadsdk/d/bi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/d/bi;->b(Lcom/bytedance/sdk/openadsdk/d/bi;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 68
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 69
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget p1, p1, v3

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float p1, v3

    .line 71
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 72
    const-string v4, "x"

    float-to-double v5, v1

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 73
    const-string v1, "y"

    float-to-double v4, v2

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 74
    const-string v1, "z"

    float-to-double v4, p1

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 75
    const-string p1, "gyro_callback"

    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
