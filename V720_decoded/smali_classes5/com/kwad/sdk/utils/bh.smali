.class public Lcom/kwad/sdk/utils/bh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aUI:Lcom/kwad/sdk/utils/bh;


# instance fields
.field private aUJ:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static OC()Lcom/kwad/sdk/utils/bh;
    .locals 2

    .line 21
    sget-object v0, Lcom/kwad/sdk/utils/bh;->aUI:Lcom/kwad/sdk/utils/bh;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/kwad/sdk/utils/bh;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/utils/bh;->aUI:Lcom/kwad/sdk/utils/bh;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/kwad/sdk/utils/bh;

    invoke-direct {v1}, Lcom/kwad/sdk/utils/bh;-><init>()V

    sput-object v1, Lcom/kwad/sdk/utils/bh;->aUI:Lcom/kwad/sdk/utils/bh;

    .line 26
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/kwad/sdk/utils/bh;->aUI:Lcom/kwad/sdk/utils/bh;

    return-object v0
.end method

.method private static OD()Z
    .locals 1

    .line 38
    invoke-static {}, Lcom/kwad/sdk/utils/az;->Oo()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private OE()Z
    .locals 3

    .line 54
    invoke-static {}, Lcom/kwad/sdk/utils/bh;->OD()Z

    move-result v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkEnableSensor enable:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SensorManagerWrapper"

    invoke-static {v2, v1}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/kwad/sdk/utils/bh;->aUJ:Landroid/hardware/SensorManager;

    const/4 v0, 0x0

    return v0
.end method

.method private dl(Landroid/content/Context;)Landroid/hardware/SensorManager;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/kwad/sdk/utils/bh;->aUJ:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 67
    const-string v0, "sensor"

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/kwad/sdk/utils/bh;->aUJ:Landroid/hardware/SensorManager;

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/utils/bh;->aUJ:Landroid/hardware/SensorManager;

    return-object p1
.end method


# virtual methods
.method public final checkAndObtainSensorManager(Landroid/content/Context;)Landroid/hardware/SensorManager;
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bh;->OE()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 50
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/bh;->dl(Landroid/content/Context;)Landroid/hardware/SensorManager;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultSensor(Landroid/content/Context;I)Landroid/hardware/Sensor;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDefaultSensor type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SensorManagerWrapper"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bh;->OE()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 79
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/bh;->dl(Landroid/content/Context;)Landroid/hardware/SensorManager;

    move-result-object p1

    .line 80
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    return-object p1
.end method

.method public final registerListener(Landroid/content/Context;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerListener sensor:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SensorManagerWrapper"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bh;->OE()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 90
    :cond_0
    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/bh;->dl(Landroid/content/Context;)Landroid/hardware/SensorManager;

    move-result-object p1

    .line 92
    :try_start_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public final unregisterListener(Landroid/hardware/SensorEventListener;)V
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregisterListener listener:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SensorManagerWrapper"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcom/kwad/sdk/utils/bh;->OE()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/utils/bh;->aUJ:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    .line 110
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
