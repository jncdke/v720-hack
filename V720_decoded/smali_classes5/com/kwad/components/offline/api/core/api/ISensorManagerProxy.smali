.class public interface abstract Lcom/kwad/components/offline/api/core/api/ISensorManagerProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkAndObtainSensorManager(Landroid/content/Context;)Landroid/hardware/SensorManager;
.end method

.method public abstract getDefaultSensor(Landroid/content/Context;I)Landroid/hardware/Sensor;
.end method

.method public abstract registerListener(Landroid/content/Context;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
.end method

.method public abstract unregisterListener(Landroid/hardware/SensorEventListener;)V
.end method
