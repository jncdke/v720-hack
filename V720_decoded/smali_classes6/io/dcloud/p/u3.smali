.class public Lio/dcloud/p/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field a:Landroid/hardware/SensorManager;

.field b:Lio/dcloud/common/DHInterface/IWebview;

.field private c:Landroid/hardware/Sensor;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/dcloud/common/DHInterface/IWebview;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/p/u3;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lio/dcloud/p/u3;->e:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lio/dcloud/p/u3;->b:Lio/dcloud/common/DHInterface/IWebview;

    .line 6
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lio/dcloud/p/u3;->a:Landroid/hardware/SensorManager;

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lio/dcloud/p/u3;->c:Landroid/hardware/Sensor;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 20
    iget-object v0, p0, Lio/dcloud/p/u3;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lio/dcloud/p/u3;->c:Landroid/hardware/Sensor;

    const v2, 0x7a120

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method a(F)V
    .locals 7

    .line 1
    iget-object v1, p0, Lio/dcloud/p/u3;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lio/dcloud/p/u3;->b:Lio/dcloud/common/DHInterface/IWebview;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    sget v3, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 3
    iget-object v0, p0, Lio/dcloud/p/u3;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/dcloud/p/u3;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/dcloud/p/u3;->d:Ljava/lang/String;

    .line 8
    :cond_1
    iget-object v2, p0, Lio/dcloud/p/u3;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 9
    iget-object v1, p0, Lio/dcloud/p/u3;->b:Lio/dcloud/common/DHInterface/IWebview;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    sget v4, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_2
    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 7

    .line 10
    invoke-virtual {p0}, Lio/dcloud/p/u3;->b()V

    .line 11
    iget-object v1, p0, Lio/dcloud/p/u3;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12
    iget-object v0, p0, Lio/dcloud/p/u3;->b:Lio/dcloud/common/DHInterface/IWebview;

    invoke-static {p1, p2}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 13
    iget-object v0, p0, Lio/dcloud/p/u3;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lio/dcloud/p/u3;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/dcloud/p/u3;->d:Ljava/lang/String;

    .line 18
    :cond_1
    iget-object v2, p0, Lio/dcloud/p/u3;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 19
    iget-object v1, p0, Lio/dcloud/p/u3;->b:Lio/dcloud/common/DHInterface/IWebview;

    invoke-static {p1, p2}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/dcloud/p/u3;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/dcloud/p/u3;->d:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lio/dcloud/p/u3;->e:Ljava/lang/String;

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    aget p1, p1, v0

    invoke-virtual {p0, p1}, Lio/dcloud/p/u3;->a(F)V

    goto :goto_0

    .line 5
    :cond_0
    const-string p1, "NO Proximity Message"

    invoke-virtual {p0, v0, p1}, Lio/dcloud/p/u3;->a(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
