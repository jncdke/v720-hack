.class public Lio/dcloud/feature/sensor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/dcloud/common/DHInterface/IEventCallback;


# instance fields
.field private a:Ljava/util/HashMap;

.field b:Landroid/content/Context;

.field private c:Landroid/hardware/SensorManager;

.field private d:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/dcloud/feature/sensor/b;->a:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lio/dcloud/feature/sensor/b;->b:Landroid/content/Context;

    .line 4
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lio/dcloud/feature/sensor/b;->c:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/feature/sensor/b;->d:Landroid/hardware/Sensor;

    return-void
.end method

.method private a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lio/dcloud/feature/sensor/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/sensor/a;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lio/dcloud/feature/sensor/a;

    invoke-direct {v0, p0, p1, p2}, Lio/dcloud/feature/sensor/a;-><init>(Lio/dcloud/feature/sensor/b;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lio/dcloud/feature/sensor/b;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 p1, 0x1f4

    .line 14
    invoke-static {p3, p1}, Lio/dcloud/common/util/PdrUtil;->parseInt(Ljava/lang/String;I)I

    move-result p2

    if-gez p2, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    .line 18
    :goto_0
    iget-object p2, p0, Lio/dcloud/feature/sensor/b;->c:Landroid/hardware/SensorManager;

    iget-object p3, p0, Lio/dcloud/feature/sensor/b;->d:Landroid/hardware/Sensor;

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {p2, v0, p3, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method


# virtual methods
.method public a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, "start"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p2

    check-cast p2, Lio/dcloud/common/adapter/ui/AdaFrameView;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccelerometerManager.execute start listen frameView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, p0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->addFrameViewListener(Lio/dcloud/common/DHInterface/IEventCallback;)V

    const/4 p2, 0x0

    .line 6
    aget-object p2, p3, p2

    const/4 v0, 0x1

    aget-object p3, p3, v0

    invoke-direct {p0, p1, p2, p3}, Lio/dcloud/feature/sensor/b;->a(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    const-string p3, "stop"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Lio/dcloud/feature/sensor/b;->a(Lio/dcloud/common/DHInterface/IWebview;)V

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method a(Lio/dcloud/common/DHInterface/IWebview;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lio/dcloud/feature/sensor/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/sensor/a;

    if-eqz v0, :cond_0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AccelerometerManager stop pWebViewImpl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lio/dcloud/feature/sensor/b;->c:Landroid/hardware/SensorManager;

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 23
    iget-object p1, p0, Lio/dcloud/feature/sensor/b;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/dcloud/feature/sensor/a;

    .line 26
    iget-object v1, p0, Lio/dcloud/feature/sensor/b;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lio/dcloud/feature/sensor/b;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public onCallBack(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "window_close"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "close"

    invoke-static {p1, v0}, Lio/dcloud/common/util/PdrUtil;->isEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    instance-of p1, p2, Lio/dcloud/common/DHInterface/IWebview;

    if-eqz p1, :cond_1

    .line 2
    check-cast p2, Lio/dcloud/common/DHInterface/IWebview;

    invoke-virtual {p0, p2}, Lio/dcloud/feature/sensor/b;->a(Lio/dcloud/common/DHInterface/IWebview;)V

    .line 3
    invoke-interface {p2}, Lio/dcloud/common/DHInterface/IWebview;->obtainFrameView()Lio/dcloud/common/DHInterface/IFrameView;

    move-result-object p1

    check-cast p1, Lio/dcloud/common/adapter/ui/AdaFrameView;

    invoke-virtual {p1, p0}, Lio/dcloud/common/adapter/ui/AdaFrameView;->removeFrameViewListener(Lio/dcloud/common/DHInterface/IEventCallback;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
