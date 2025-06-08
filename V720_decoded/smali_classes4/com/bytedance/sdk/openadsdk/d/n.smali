.class public Lcom/bytedance/sdk/openadsdk/d/n;
.super Ljava/lang/Object;


# static fields
.field public static b:Lcom/bytedance/sdk/openadsdk/d/b;

.field private static bi:Landroid/hardware/SensorManager;

.field protected static final c:[F

.field protected static final dj:[F

.field protected static final g:[F

.field protected static final im:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    .line 15
    new-array v1, v0, [F

    sput-object v1, Lcom/bytedance/sdk/openadsdk/d/n;->c:[F

    .line 16
    new-array v1, v0, [F

    sput-object v1, Lcom/bytedance/sdk/openadsdk/d/n;->g:[F

    const/16 v1, 0x9

    .line 18
    new-array v1, v1, [F

    sput-object v1, Lcom/bytedance/sdk/openadsdk/d/n;->im:[F

    .line 19
    new-array v0, v0, [F

    sput-object v0, Lcom/bytedance/sdk/openadsdk/d/n;->dj:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I)I
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method private static b(Landroid/content/Context;)Landroid/hardware/SensorManager;
    .locals 2

    .line 26
    sget-object v0, Lcom/bytedance/sdk/openadsdk/d/n;->bi:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/bytedance/sdk/openadsdk/d/n;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/d/n;->bi:Landroid/hardware/SensorManager;

    if-nez v1, :cond_0

    .line 29
    const-string v1, "sensor"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    sput-object p0, Lcom/bytedance/sdk/openadsdk/d/n;->bi:Landroid/hardware/SensorManager;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/d/n;->bi:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 138
    :cond_0
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    .line 139
    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/d/n;->b(Landroid/content/Context;)Landroid/hardware/SensorManager;

    move-result-object p0

    .line 127
    invoke-virtual {p0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 129
    const-string p1, "SensorHub"

    const-string v0, "stopListen error"

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 51
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/d/n;->b:Lcom/bytedance/sdk/openadsdk/d/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/d/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    sget-object v0, Lcom/bytedance/sdk/openadsdk/d/n;->b:Lcom/bytedance/sdk/openadsdk/d/b;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/d/n;->b(I)I

    move-result p2

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/d/b;->b(Landroid/content/Context;Landroid/hardware/SensorEventListener;II)V

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/d/n;->b(Landroid/content/Context;)Landroid/hardware/SensorManager;

    move-result-object p0

    .line 55
    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/d/n;->b(I)I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 58
    const-string p1, "SensorHub"

    const-string p2, "startListenAccelerometer error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/openadsdk/d/b;)V
    .locals 0

    .line 22
    sput-object p0, Lcom/bytedance/sdk/openadsdk/d/n;->b:Lcom/bytedance/sdk/openadsdk/d/b;

    return-void
.end method

.method private static b()Z
    .locals 1

    .line 40
    sget-object v0, Lcom/bytedance/sdk/openadsdk/d/n;->b:Lcom/bytedance/sdk/openadsdk/d/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/d/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static c(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 70
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/d/n;->b:Lcom/bytedance/sdk/openadsdk/d/b;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/d/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    sget-object v0, Lcom/bytedance/sdk/openadsdk/d/n;->b:Lcom/bytedance/sdk/openadsdk/d/b;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/d/n;->b(I)I

    move-result p2

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/d/b;->b(Landroid/content/Context;Landroid/hardware/SensorEventListener;II)V

    goto :goto_0

    .line 73
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/d/n;->b(Landroid/content/Context;)Landroid/hardware/SensorManager;

    move-result-object p0

    .line 74
    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/d/n;->b(I)I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 77
    const-string p1, "SensorHub"

    const-string p2, "startListenGyroscope error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 89
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/d/n;->b:Lcom/bytedance/sdk/openadsdk/d/b;

    const/16 v1, 0xa

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/d/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    sget-object v0, Lcom/bytedance/sdk/openadsdk/d/n;->b:Lcom/bytedance/sdk/openadsdk/d/b;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/d/n;->b(I)I

    move-result p2

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/d/b;->b(Landroid/content/Context;Landroid/hardware/SensorEventListener;II)V

    goto :goto_0

    .line 92
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/d/n;->b(Landroid/content/Context;)Landroid/hardware/SensorManager;

    move-result-object p0

    .line 93
    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/d/n;->b(I)I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 96
    const-string p1, "SensorHub"

    const-string p2, "startListenLinearAcceleration error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static im(Landroid/content/Context;Landroid/hardware/SensorEventListener;I)V
    .locals 4

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 108
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/d/n;->b:Lcom/bytedance/sdk/openadsdk/d/b;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/d/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109
    sget-object v0, Lcom/bytedance/sdk/openadsdk/d/n;->b:Lcom/bytedance/sdk/openadsdk/d/b;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/d/n;->b(I)I

    move-result v3

    invoke-virtual {v0, p0, p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/d/b;->b(Landroid/content/Context;Landroid/hardware/SensorEventListener;II)V

    .line 110
    sget-object v0, Lcom/bytedance/sdk/openadsdk/d/n;->b:Lcom/bytedance/sdk/openadsdk/d/b;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/d/n;->b(I)I

    move-result p2

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/d/b;->b(Landroid/content/Context;Landroid/hardware/SensorEventListener;II)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/d/n;->b(Landroid/content/Context;)Landroid/hardware/SensorManager;

    move-result-object p0

    .line 113
    invoke-virtual {p0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/d/n;->b(I)I

    move-result v2

    invoke-virtual {p0, p1, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 114
    invoke-virtual {p0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/d/n;->b(I)I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 117
    const-string p1, "SensorHub"

    const-string p2, "startListenRotationVector err"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
