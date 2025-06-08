.class public Lio/dcloud/js/geolocation/system/c;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/dcloud/js/geolocation/system/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/dcloud/js/geolocation/system/c;->d:Z

    .line 4
    iput-boolean v0, p0, Lio/dcloud/js/geolocation/system/c;->f:Z

    .line 17
    iput-object p2, p0, Lio/dcloud/js/geolocation/system/c;->c:Lio/dcloud/js/geolocation/system/a;

    .line 18
    iput-object p1, p0, Lio/dcloud/js/geolocation/system/c;->a:Landroid/content/Context;

    .line 19
    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lio/dcloud/js/geolocation/system/c;->b:Landroid/location/LocationManager;

    .line 20
    iput-boolean v0, p0, Lio/dcloud/js/geolocation/system/c;->f:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lio/dcloud/js/geolocation/system/c;->f:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/dcloud/js/geolocation/system/c;->b:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/dcloud/js/geolocation/system/c;->f:Z

    return-void
.end method

.method public a(I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/dcloud/js/geolocation/system/c;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/dcloud/js/geolocation/system/c;->f:Z

    .line 3
    iget-object v1, p0, Lio/dcloud/js/geolocation/system/c;->b:Landroid/location/LocationManager;

    int-to-long v3, p1

    const-string v2, "network"

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :cond_0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    const-string v0, "NetworkListener: The location has been updated!"

    invoke-static {v0}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/dcloud/js/geolocation/system/c;->d:Z

    .line 3
    iput-object p1, p0, Lio/dcloud/js/geolocation/system/c;->e:Landroid/location/Location;

    .line 7
    iget-object v0, p0, Lio/dcloud/js/geolocation/system/c;->c:Lio/dcloud/js/geolocation/system/a;

    sget v1, Lio/dcloud/js/geolocation/system/a;->t:I

    invoke-virtual {v0, p1, v1}, Lio/dcloud/js/geolocation/system/a;->a(Landroid/location/Location;I)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/dcloud/js/geolocation/system/c;->f:Z

    .line 2
    iget-boolean v0, p0, Lio/dcloud/js/geolocation/system/c;->d:Z

    const-string v1, " is disabled"

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/dcloud/js/geolocation/system/c;->c:Lio/dcloud/js/geolocation/system/a;

    iget-object v0, v0, Lio/dcloud/js/geolocation/system/a;->f:Lio/dcloud/js/geolocation/system/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/dcloud/js/geolocation/system/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/dcloud/js/geolocation/system/c;->c:Lio/dcloud/js/geolocation/system/a;

    sget v2, Lio/dcloud/js/geolocation/system/a;->p:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The provider "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lio/dcloud/js/geolocation/system/a;->t:I

    invoke-virtual {v0, v2, v3, v4}, Lio/dcloud/js/geolocation/system/a;->a(ILjava/lang/String;I)V

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "NetworkListener: The provider "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkListener: The provider "

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

    const-string v0, "NetworkListener: The status of the provider "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has changed"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    const-string p3, "NetworkListener: "

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

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is TEMPORARILY_UNAVAILABLE"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 9
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
