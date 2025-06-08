.class public Lcom/bytedance/sdk/openadsdk/d/bi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/d/bi$b;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private bi:Landroid/hardware/SensorEventListener;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/d/jk;",
            ">;"
        }
    .end annotation
.end field

.field private dj:Landroid/hardware/SensorEventListener;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/d/bi$b;",
            ">;"
        }
    .end annotation
.end field

.field private im:Landroid/hardware/SensorEventListener;

.field private of:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/d/jk;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/d/bi$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$1;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->im:Landroid/hardware/SensorEventListener;

    .line 59
    new-instance v0, Lcom/bytedance/sdk/openadsdk/d/bi$12;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$12;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->dj:Landroid/hardware/SensorEventListener;

    .line 87
    new-instance v0, Lcom/bytedance/sdk/openadsdk/d/bi$23;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$23;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->bi:Landroid/hardware/SensorEventListener;

    .line 115
    new-instance v0, Lcom/bytedance/sdk/openadsdk/d/bi$34;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$34;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->of:Landroid/hardware/SensorEventListener;

    .line 155
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/d/jk;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->b:Landroid/content/Context;

    .line 156
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->c:Ljava/lang/ref/WeakReference;

    .line 157
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/bi;->g()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/d/bi;)Lcom/bytedance/sdk/openadsdk/d/jk;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/bi;->im()Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object p0

    return-object p0
.end method

.method static synthetic bi(Lcom/bytedance/sdk/openadsdk/d/bi;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->bi:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/d/bi;)Lcom/bytedance/sdk/openadsdk/d/b;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/bi;->dj()Lcom/bytedance/sdk/openadsdk/d/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic dj(Lcom/bytedance/sdk/openadsdk/d/bi;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->dj:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method private dj()Lcom/bytedance/sdk/openadsdk/d/b;
    .locals 1

    .line 1149
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/bi;->im()Lcom/bytedance/sdk/openadsdk/d/jk;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1153
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/d/jk;->hh()Lcom/bytedance/sdk/openadsdk/d/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/d/bi;)Landroid/content/Context;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->b:Landroid/content/Context;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$45;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$45;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "adInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$56;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$56;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "appInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$61;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$61;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "playableSDKInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$62;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$62;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "subscribe_app_ad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$63;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$63;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "download_app_ad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$2;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "isViewable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$3;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "getVolume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$4;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "getScreenSize"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$5;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "start_accelerometer_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$6;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "close_accelerometer_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$7;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "start_gyro_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$8;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "close_gyro_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$9;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "start_accelerometer_grativityless_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$10;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "close_accelerometer_grativityless_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$11;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$11;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "start_rotation_vector_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$13;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "close_rotation_vector_observer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$14;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$14;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "device_shake"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$15;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$15;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "device_shake_short"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$16;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$16;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "playable_style"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$17;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$17;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "sendReward"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$18;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$18;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "webview_time_track"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$19;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$19;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "playable_event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$20;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$20;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "reportAd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$21;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$21;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "close"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$22;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$22;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "openAdLandPageLinks"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$24;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$24;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "get_viewport"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$25;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$25;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "jssdk_load_finish"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$26;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$26;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "playable_material_render_result"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$27;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$27;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "detect_change_playable_click"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$28;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$28;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "check_camera_permission"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$29;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$29;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "check_external_storage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$30;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$30;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "playable_open_camera"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$31;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$31;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "playable_pick_photo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$32;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$32;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "playable_download_media_in_photos"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$33;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$33;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "playable_preventTouchEvent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$35;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$35;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "playable_settings_info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$36;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$36;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "playable_load_main_scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$37;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$37;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "playable_enter_section"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$38;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$38;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "playable_end"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$39;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$39;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "playable_finish_play_playable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$40;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$40;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "playable_transfrom_module_show"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$41;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$41;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "playable_transfrom_module_change_color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$42;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$42;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "playable_set_scroll_rect"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$43;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$43;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "playable_click_area"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$44;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$44;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "playable_real_play_start"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$46;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$46;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "playable_material_first_frame_show"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$47;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$47;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "playable_stuck_check_pong"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$48;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$48;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "playable_material_adnormal_mask"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$49;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$49;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "playable_long_press_panel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$50;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$50;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "playable_alpha_player_play"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$51;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$51;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "playable_transfrom_module_highlight"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$52;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$52;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "playable_send_click_event"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$53;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$53;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "playable_query_media_permission_declare"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$54;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$54;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "playable_query_media_permission_enable"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$55;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$55;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "playable_apply_media_permission"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$57;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$57;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "playable_start_kws"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$58;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$58;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "playable_close_kws"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$59;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$59;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "playable_video_preload_task_add"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/d/bi$60;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/d/bi$60;-><init>(Lcom/bytedance/sdk/openadsdk/d/bi;)V

    const-string v2, "playable_video_preload_task_cancel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic im(Lcom/bytedance/sdk/openadsdk/d/bi;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->im:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method private im()Lcom/bytedance/sdk/openadsdk/d/jk;
    .locals 1

    .line 1142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1145
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/d/jk;

    return-object v0
.end method

.method static synthetic of(Lcom/bytedance/sdk/openadsdk/d/bi;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->of:Landroid/hardware/SensorEventListener;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 1158
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/d/bi$b;

    if-nez p1, :cond_0

    .line 1160
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1161
    const-string p2, "code"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p1

    .line 1164
    :cond_0
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/d/bi$b;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1166
    const-string p2, "PlayableJsBridge"

    const-string v0, "invoke error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/d/of;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 2

    .line 1172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->im:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/n;->b(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    .line 1173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->dj:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/n;->b(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    .line 1174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->bi:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/n;->b(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    .line 1175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/d/bi;->of:Landroid/hardware/SensorEventListener;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/d/n;->b(Landroid/content/Context;Landroid/hardware/SensorEventListener;)V

    return-void
.end method
