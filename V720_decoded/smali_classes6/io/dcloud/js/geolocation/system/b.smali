.class public Lio/dcloud/js/geolocation/system/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/location/LocationManager;

.field private c:Lio/dcloud/js/geolocation/system/a;

.field private d:Z

.field private e:Landroid/location/Location;

.field private f:Z

.field g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/dcloud/js/geolocation/system/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/dcloud/js/geolocation/system/b;->d:Z

    .line 10
    iput-boolean v0, p0, Lio/dcloud/js/geolocation/system/b;->f:Z

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lio/dcloud/js/geolocation/system/b;->g:J

    .line 42
    iput-object p2, p0, Lio/dcloud/js/geolocation/system/b;->c:Lio/dcloud/js/geolocation/system/a;

    .line 43
    iput-object p1, p0, Lio/dcloud/js/geolocation/system/b;->a:Landroid/content/Context;

    .line 44
    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lio/dcloud/js/geolocation/system/b;->b:Landroid/location/LocationManager;

    .line 45
    iput-boolean v0, p0, Lio/dcloud/js/geolocation/system/b;->f:Z

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lio/dcloud/js/geolocation/system/b;->d:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/dcloud/js/geolocation/system/b;->g:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .line 9
    iget-boolean v0, p0, Lio/dcloud/js/geolocation/system/b;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/dcloud/js/geolocation/system/b;->f:Z

    .line 11
    iget-object v1, p0, Lio/dcloud/js/geolocation/system/b;->b:Landroid/location/LocationManager;

    int-to-long v3, p1

    const-string v2, "gps"

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/dcloud/js/geolocation/system/b;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/dcloud/js/geolocation/system/b;->d:Z

    .line 8
    :goto_0
    iget-boolean v0, p0, Lio/dcloud/js/geolocation/system/b;->d:Z

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/dcloud/js/geolocation/system/b;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/dcloud/js/geolocation/system/b;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/dcloud/js/geolocation/system/b;->f:Z

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    const-string v0, "GpsListener: The location has been updated!"

    invoke-static {v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/dcloud/js/geolocation/system/b;->a(Z)V

    .line 3
    iput-object p1, p0, Lio/dcloud/js/geolocation/system/b;->e:Landroid/location/Location;

    .line 4
    iget-object v0, p0, Lio/dcloud/js/geolocation/system/b;->c:Lio/dcloud/js/geolocation/system/a;

    sget v1, Lio/dcloud/js/geolocation/system/a;->s:I

    invoke-virtual {v0, p1, v1}, Lio/dcloud/js/geolocation/system/a;->a(Landroid/location/Location;I)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 3

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lio/dcloud/js/geolocation/system/b;->f:Z

    .line 3
    iget-boolean p1, p0, Lio/dcloud/js/geolocation/system/b;->d:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/dcloud/js/geolocation/system/b;->c:Lio/dcloud/js/geolocation/system/a;

    sget v0, Lio/dcloud/js/geolocation/system/a;->p:I

    sget v1, Lio/dcloud/js/geolocation/system/a;->s:I

    const-string v2, "GPS provider disabled."

    invoke-virtual {p1, v0, v2, v1}, Lio/dcloud/js/geolocation/system/a;->a(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GpsListener: The provider "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is enabled"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "GpsListener: The status of the provider "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has changed"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    const-string p3, "GpsListener: "

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is OUT OF SERVICE"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lio/dcloud/js/geolocation/system/b;->c:Lio/dcloud/js/geolocation/system/a;

    sget p2, Lio/dcloud/js/geolocation/system/a;->p:I

    sget p3, Lio/dcloud/js/geolocation/system/a;->s:I

    const-string v0, "GPS out of service."

    invoke-virtual {p1, p2, v0, p3}, Lio/dcloud/js/geolocation/system/a;->a(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is TEMPORARILY_UNAVAILABLE"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is Available"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
