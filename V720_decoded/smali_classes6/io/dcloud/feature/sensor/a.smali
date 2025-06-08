.class public Lio/dcloud/feature/sensor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field a:Ljava/lang/String;

.field b:Lio/dcloud/common/DHInterface/IWebview;

.field c:Lio/dcloud/feature/sensor/b;


# direct methods
.method constructor <init>(Lio/dcloud/feature/sensor/b;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/dcloud/feature/sensor/a;->c:Lio/dcloud/feature/sensor/b;

    .line 3
    iput-object p3, p0, Lio/dcloud/feature/sensor/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/dcloud/feature/sensor/a;->b:Lio/dcloud/common/DHInterface/IWebview;

    return-void
.end method


# virtual methods
.method a(FFF)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p2, 0x2

    aput-object p3, v1, p2

    const-string p2, "{x:%f,y:%f,z:%f}"

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object p3, p0, Lio/dcloud/feature/sensor/a;->b:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v0, p0, Lio/dcloud/feature/sensor/a;->a:Ljava/lang/String;

    invoke-static {p3, v0, p2, p1, p1}, Lio/dcloud/common/util/JSUtil;->excCallbackSuccess(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method a(ILjava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lio/dcloud/feature/sensor/a;->c:Lio/dcloud/feature/sensor/b;

    iget-object v1, p0, Lio/dcloud/feature/sensor/a;->b:Lio/dcloud/common/DHInterface/IWebview;

    invoke-virtual {v0, v1}, Lio/dcloud/feature/sensor/b;->a(Lio/dcloud/common/DHInterface/IWebview;)V

    .line 4
    iget-object v0, p0, Lio/dcloud/feature/sensor/a;->b:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/feature/sensor/a;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {v0, v1, p1, p2}, Lio/dcloud/common/util/JSUtil;->excCallbackError(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 5
    aget v3, p1, v2

    aget v4, p1, v1

    aget v5, p1, v0

    invoke-virtual {p0, v3, v4, v5}, Lio/dcloud/feature/sensor/a;->a(FFF)V

    goto :goto_0

    .line 7
    :cond_0
    const-string v3, "NO Accelerometer Message"

    invoke-virtual {p0, v2, v3}, Lio/dcloud/feature/sensor/a;->a(ILjava/lang/String;)V

    .line 9
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "accelerometer-   x= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v2, p1, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ";y="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, p1, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";z="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " at "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/dcloud/feature/sensor/a;->b:Lio/dcloud/common/DHInterface/IWebview;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "accelerometer"

    invoke-static {v0, p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
