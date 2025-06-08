.class public Lcom/bytedance/sdk/component/panglearmor/dj;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 21
    sget-boolean v0, Lcom/bytedance/sdk/component/panglearmor/dj;->b:Z

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/dj;->c(Landroid/content/Context;)V

    .line 25
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/dj;->g(Landroid/content/Context;)V

    .line 26
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/dj;->im(Landroid/content/Context;)V

    .line 27
    invoke-static {p0}, Lcom/bytedance/sdk/component/panglearmor/dj;->dj(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 28
    sput-boolean p0, Lcom/bytedance/sdk/component/panglearmor/dj;->b:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v2, -0x4046666666666666L    # -0.1

    .line 36
    :try_start_0
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 38
    const-string v4, "present"

    invoke-virtual {p0, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    const-string v5, "temperature"

    const/4 v6, -0x1

    invoke-virtual {p0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    int-to-double v2, p0

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v5

    goto :goto_0

    :catchall_0
    :cond_0
    move v4, v1

    .line 43
    :catchall_1
    :goto_0
    sget p0, Lcom/bytedance/sdk/component/panglearmor/bi;->bi:I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v0

    aput-object v2, v3, v1

    invoke-static {p0, v3}, Lcom/bytedance/sdk/component/panglearmor/bi;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method private static dj(Landroid/content/Context;)V
    .locals 3

    .line 92
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_0

    .line 94
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    .line 96
    :goto_0
    sget v0, Lcom/bytedance/sdk/component/panglearmor/bi;->rl:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/panglearmor/bi;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method private static g(Landroid/content/Context;)V
    .locals 9

    .line 49
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 54
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    .line 55
    array-length v3, v2

    move v4, v0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v7, v2, v4

    .line 56
    invoke-virtual {p0, v7}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    .line 57
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    if-ne v7, v1, :cond_1

    add-int/lit8 v6, v6, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    const/4 v5, -0x1

    goto :goto_2

    :cond_2
    const/4 v5, -0x2

    :goto_2
    move v6, v5

    .line 72
    :cond_3
    sget p0, Lcom/bytedance/sdk/component/panglearmor/bi;->of:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    aput-object v3, v5, v1

    const/4 v0, 0x2

    aput-object v4, v5, v0

    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/panglearmor/bi;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method private static im(Landroid/content/Context;)V
    .locals 3

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 83
    iget v2, p0, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v2, v1, :cond_0

    iget p0, p0, Landroid/content/res/Configuration;->touchscreen:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    .line 87
    :goto_1
    sget v2, Lcom/bytedance/sdk/component/panglearmor/bi;->jk:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/panglearmor/bi;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
