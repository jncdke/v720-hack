.class Lcom/bytedance/sdk/openadsdk/d/bi$1;
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

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/d/bi$1;->b:Lcom/bytedance/sdk/openadsdk/d/bi;

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

    .line 34
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi$1;->b:Lcom/bytedance/sdk/openadsdk/d/bi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/d/bi;->b(Lcom/bytedance/sdk/openadsdk/d/bi;)Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 40
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v3, v1

    .line 41
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget p1, p1, v3

    .line 43
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 44
    const-string v4, "x"

    float-to-double v5, v2

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 45
    const-string v2, "y"

    float-to-double v4, v1

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 46
    const-string v1, "z"

    float-to-double v4, p1

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 47
    const-string p1, "accelerometer_callback"

    invoke-virtual {v0, p1, v3}, Lcom/bytedance/sdk/openadsdk/d/jk;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
