.class public Lio/dcloud/js/geolocation/system/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/js/geolocation/system/a$b;
    }
.end annotation


# static fields
.field public static p:I = 0x2

.field public static q:I = 0x0

.field public static r:I = 0x1

.field public static s:I = 0x0

.field public static t:I = 0x1

.field public static u:I = 0x2


# instance fields
.field public a:I

.field private b:Ljava/util/Timer;

.field private c:Lio/dcloud/js/geolocation/system/a$b;

.field private d:Ljava/util/TimerTask;

.field e:Ljava/lang/String;

.field f:Lio/dcloud/js/geolocation/system/b;

.field g:Lio/dcloud/js/geolocation/system/c;

.field h:Ljava/lang/String;

.field i:Lio/dcloud/common/DHInterface/IWebview;

.field private j:Landroid/content/Context;

.field k:Landroid/location/LocationManager;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Lio/dcloud/common/DHInterface/IWebview;

.field o:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lio/dcloud/js/geolocation/system/a;->a:I

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lio/dcloud/js/geolocation/system/a;->l:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lio/dcloud/js/geolocation/system/a;->m:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lio/dcloud/js/geolocation/system/a;->n:Lio/dcloud/common/DHInterface/IWebview;

    const/4 v1, 0x0

    .line 175
    iput v1, p0, Lio/dcloud/js/geolocation/system/a;->o:I

    .line 176
    iput-object p2, p0, Lio/dcloud/js/geolocation/system/a;->e:Ljava/lang/String;

    .line 177
    iput-object p1, p0, Lio/dcloud/js/geolocation/system/a;->j:Landroid/content/Context;

    .line 178
    iput-object v0, p0, Lio/dcloud/js/geolocation/system/a;->f:Lio/dcloud/js/geolocation/system/b;

    .line 179
    iput-object v0, p0, Lio/dcloud/js/geolocation/system/a;->g:Lio/dcloud/js/geolocation/system/c;

    .line 180
    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lio/dcloud/js/geolocation/system/a;->k:Landroid/location/LocationManager;

    .line 181
    iget-object p1, p0, Lio/dcloud/js/geolocation/system/a;->b:Ljava/util/Timer;

    if-nez p1, :cond_0

    .line 182
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lio/dcloud/js/geolocation/system/a;->b:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private a(Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v6

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v7, v8, v0

    const/4 v0, 0x7

    aput-object p1, v8, v0

    const/16 p1, 0x8

    aput-object p2, v8, p1

    .line 10
    const-string p1, "{latitude:%f,longitude:%f,altitude:%f,accuracy:%f,heading:%f,velocity:%f,altitudeAccuracy:%d,timestamp:new Date(\'%s\'),coordsType:\'%s\'}"

    invoke-static {p1, v8}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(I)V
    .locals 1

    .line 52
    iget v0, p0, Lio/dcloud/js/geolocation/system/a;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/dcloud/js/geolocation/system/a;->o:I

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mUseCount="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lio/dcloud/js/geolocation/system/a;->o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GeoListener"

    invoke-static {v0, p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(II)Z
    .locals 6

    .line 54
    iget v0, p0, Lio/dcloud/js/geolocation/system/a;->o:I

    if-nez v0, :cond_4

    .line 57
    iget-object v0, p0, Lio/dcloud/js/geolocation/system/a;->f:Lio/dcloud/js/geolocation/system/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/dcloud/js/geolocation/system/a;->k:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Lio/dcloud/js/geolocation/system/b;

    iget-object v1, p0, Lio/dcloud/js/geolocation/system/a;->j:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lio/dcloud/js/geolocation/system/b;-><init>(Landroid/content/Context;Lio/dcloud/js/geolocation/system/a;)V

    iput-object v0, p0, Lio/dcloud/js/geolocation/system/a;->f:Lio/dcloud/js/geolocation/system/b;

    .line 63
    :cond_0
    iget-object v0, p0, Lio/dcloud/js/geolocation/system/a;->g:Lio/dcloud/js/geolocation/system/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/dcloud/js/geolocation/system/a;->k:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    new-instance v0, Lio/dcloud/js/geolocation/system/c;

    iget-object v1, p0, Lio/dcloud/js/geolocation/system/a;->j:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lio/dcloud/js/geolocation/system/c;-><init>(Landroid/content/Context;Lio/dcloud/js/geolocation/system/a;)V

    iput-object v0, p0, Lio/dcloud/js/geolocation/system/a;->g:Lio/dcloud/js/geolocation/system/c;

    .line 66
    :cond_1
    iget-object v0, p0, Lio/dcloud/js/geolocation/system/a;->f:Lio/dcloud/js/geolocation/system/b;

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0, p1}, Lio/dcloud/js/geolocation/system/b;->a(I)V

    .line 69
    :cond_2
    iget-object v0, p0, Lio/dcloud/js/geolocation/system/a;->g:Lio/dcloud/js/geolocation/system/c;

    if-eqz v0, :cond_3

    .line 70
    invoke-virtual {v0, p1}, Lio/dcloud/js/geolocation/system/c;->a(I)V

    .line 73
    :cond_3
    sget v0, Lio/dcloud/js/geolocation/system/a;->q:I

    if-ne p2, v0, :cond_4

    .line 74
    iget v0, p0, Lio/dcloud/js/geolocation/system/a;->a:I

    invoke-direct {p0, v0}, Lio/dcloud/js/geolocation/system/a;->b(I)V

    .line 77
    :cond_4
    sget v0, Lio/dcloud/js/geolocation/system/a;->r:I

    if-ne p2, v0, :cond_6

    .line 78
    iget-object p2, p0, Lio/dcloud/js/geolocation/system/a;->b:Ljava/util/Timer;

    if-eqz p2, :cond_5

    .line 79
    iget-object p2, p0, Lio/dcloud/js/geolocation/system/a;->c:Lio/dcloud/js/geolocation/system/a$b;

    if-eqz p2, :cond_5

    .line 80
    invoke-virtual {p2}, Ljava/util/TimerTask;->cancel()Z

    .line 83
    :cond_5
    new-instance v1, Lio/dcloud/js/geolocation/system/a$a;

    invoke-direct {v1, p0}, Lio/dcloud/js/geolocation/system/a$a;-><init>(Lio/dcloud/js/geolocation/system/a;)V

    iput-object v1, p0, Lio/dcloud/js/geolocation/system/a;->d:Ljava/util/TimerTask;

    .line 93
    iget-object v0, p0, Lio/dcloud/js/geolocation/system/a;->b:Ljava/util/Timer;

    int-to-long v4, p1

    move-wide v2, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_6
    const/4 p1, 0x1

    .line 96
    invoke-direct {p0, p1}, Lio/dcloud/js/geolocation/system/a;->a(I)V

    .line 97
    iget-object p2, p0, Lio/dcloud/js/geolocation/system/a;->g:Lio/dcloud/js/geolocation/system/c;

    if-nez p2, :cond_7

    iget-object p2, p0, Lio/dcloud/js/geolocation/system/a;->f:Lio/dcloud/js/geolocation/system/b;

    if-nez p2, :cond_7

    .line 98
    sget p1, Lio/dcloud/js/geolocation/system/a;->p:I

    sget p2, Lio/dcloud/js/geolocation/system/a;->u:I

    const-string v0, "get location fail."

    invoke-virtual {p0, p1, v0, p2}, Lio/dcloud/js/geolocation/system/a;->a(ILjava/lang/String;I)V

    const/4 p1, 0x0

    :cond_7
    return p1
.end method

.method private b(I)V
    .locals 4

    .line 5
    iget-object v0, p0, Lio/dcloud/js/geolocation/system/a;->b:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lio/dcloud/js/geolocation/system/a;->c:Lio/dcloud/js/geolocation/system/a$b;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 9
    :cond_0
    new-instance v0, Lio/dcloud/js/geolocation/system/a$b;

    invoke-direct {v0, p0}, Lio/dcloud/js/geolocation/system/a$b;-><init>(Lio/dcloud/js/geolocation/system/a;)V

    iput-object v0, p0, Lio/dcloud/js/geolocation/system/a;->c:Lio/dcloud/js/geolocation/system/a$b;

    .line 10
    iget-object v1, p0, Lio/dcloud/js/geolocation/system/a;->b:Ljava/util/Timer;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget v0, Lio/dcloud/js/geolocation/system/a;->u:I

    invoke-virtual {p0, v0}, Lio/dcloud/js/geolocation/system/a;->c(I)V

    return-void
.end method

.method a(ILjava/lang/String;I)V
    .locals 3

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failType=="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "geoListener"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {p0, p3}, Lio/dcloud/js/geolocation/system/a;->c(I)V

    .line 29
    iget-object p3, p0, Lio/dcloud/js/geolocation/system/a;->m:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iget-object v1, p0, Lio/dcloud/js/geolocation/system/a;->n:Lio/dcloud/common/DHInterface/IWebview;

    if-eqz v1, :cond_0

    .line 31
    iget-object v2, p0, Lio/dcloud/js/geolocation/system/a;->f:Lio/dcloud/js/geolocation/system/b;

    if-nez v2, :cond_0

    iget-object v2, p0, Lio/dcloud/js/geolocation/system/a;->g:Lio/dcloud/js/geolocation/system/c;

    if-nez v2, :cond_0

    .line 34
    invoke-static {p1, p2}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {v1, p3, v2, v0}, Lio/dcloud/common/util/JSUtil;->excCallbackError(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    :cond_0
    iget-object p3, p0, Lio/dcloud/js/geolocation/system/a;->i:Lio/dcloud/common/DHInterface/IWebview;

    if-eqz p3, :cond_1

    iget-object v1, p0, Lio/dcloud/js/geolocation/system/a;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 43
    iget-object v2, p0, Lio/dcloud/js/geolocation/system/a;->f:Lio/dcloud/js/geolocation/system/b;

    if-nez v2, :cond_1

    iget-object v2, p0, Lio/dcloud/js/geolocation/system/a;->g:Lio/dcloud/js/geolocation/system/c;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 44
    iput-object v2, p0, Lio/dcloud/js/geolocation/system/a;->l:Ljava/lang/String;

    .line 46
    invoke-static {p1, p2}, Lio/dcloud/common/constant/DOMException;->toJSON(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p3, v1, p1, v0}, Lio/dcloud/common/util/JSUtil;->excCallbackError(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method a(Landroid/location/Location;I)V
    .locals 3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "successType=="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "geoListener"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    const-string p2, "wgs84"

    invoke-direct {p0, p1, p2}, Lio/dcloud/js/geolocation/system/a;->a(Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object p2, p0, Lio/dcloud/js/geolocation/system/a;->m:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object v1, p0, Lio/dcloud/js/geolocation/system/a;->n:Lio/dcloud/common/DHInterface/IWebview;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 17
    invoke-static {v1, p2, p1, v0, v2}, Lio/dcloud/common/util/JSUtil;->excCallbackSuccess(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 18
    sget p2, Lio/dcloud/js/geolocation/system/a;->u:I

    invoke-virtual {p0, p2}, Lio/dcloud/js/geolocation/system/a;->c(I)V

    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lio/dcloud/js/geolocation/system/a;->m:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lio/dcloud/js/geolocation/system/a;->n:Lio/dcloud/common/DHInterface/IWebview;

    .line 22
    :cond_0
    iget-object p2, p0, Lio/dcloud/js/geolocation/system/a;->i:Lio/dcloud/common/DHInterface/IWebview;

    if-eqz p2, :cond_2

    iget-object v1, p0, Lio/dcloud/js/geolocation/system/a;->h:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 23
    iget-object v2, p0, Lio/dcloud/js/geolocation/system/a;->l:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 24
    invoke-static {p2, v1, p1, v0, v0}, Lio/dcloud/common/util/JSUtil;->excCallbackSuccess(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    :cond_1
    iput-object p1, p0, Lio/dcloud/js/geolocation/system/a;->l:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method a(Lio/dcloud/common/DHInterface/IWebview;ILjava/lang/String;I)V
    .locals 0

    .line 48
    iput-object p1, p0, Lio/dcloud/js/geolocation/system/a;->n:Lio/dcloud/common/DHInterface/IWebview;

    .line 49
    iput-object p3, p0, Lio/dcloud/js/geolocation/system/a;->m:Ljava/lang/String;

    .line 50
    iput p4, p0, Lio/dcloud/js/geolocation/system/a;->a:I

    .line 51
    sget p1, Lio/dcloud/js/geolocation/system/a;->q:I

    invoke-direct {p0, p2, p1}, Lio/dcloud/js/geolocation/system/a;->a(II)Z

    return-void
.end method

.method b(Lio/dcloud/common/DHInterface/IWebview;ILjava/lang/String;I)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lio/dcloud/js/geolocation/system/a;->i:Lio/dcloud/common/DHInterface/IWebview;

    .line 2
    iput-object p3, p0, Lio/dcloud/js/geolocation/system/a;->h:Ljava/lang/String;

    .line 3
    iput p4, p0, Lio/dcloud/js/geolocation/system/a;->a:I

    .line 4
    sget p1, Lio/dcloud/js/geolocation/system/a;->r:I

    invoke-direct {p0, p2, p1}, Lio/dcloud/js/geolocation/system/a;->a(II)Z

    move-result p1

    return p1
.end method

.method c(I)V
    .locals 2

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Lio/dcloud/js/geolocation/system/a;->a(I)V

    .line 2
    iget v0, p0, Lio/dcloud/js/geolocation/system/a;->o:I

    if-gtz v0, :cond_6

    .line 3
    sget v0, Lio/dcloud/js/geolocation/system/a;->s:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lio/dcloud/js/geolocation/system/a;->f:Lio/dcloud/js/geolocation/system/b;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lio/dcloud/js/geolocation/system/b;->b()V

    .line 6
    iput-object v1, p0, Lio/dcloud/js/geolocation/system/a;->f:Lio/dcloud/js/geolocation/system/b;

    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lio/dcloud/js/geolocation/system/a;->t:I

    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Lio/dcloud/js/geolocation/system/a;->g:Lio/dcloud/js/geolocation/system/c;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lio/dcloud/js/geolocation/system/c;->a()V

    .line 11
    iput-object v1, p0, Lio/dcloud/js/geolocation/system/a;->g:Lio/dcloud/js/geolocation/system/c;

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lio/dcloud/js/geolocation/system/a;->f:Lio/dcloud/js/geolocation/system/b;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Lio/dcloud/js/geolocation/system/b;->b()V

    .line 16
    iput-object v1, p0, Lio/dcloud/js/geolocation/system/a;->f:Lio/dcloud/js/geolocation/system/b;

    .line 18
    :cond_2
    iget-object p1, p0, Lio/dcloud/js/geolocation/system/a;->g:Lio/dcloud/js/geolocation/system/c;

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Lio/dcloud/js/geolocation/system/c;->a()V

    .line 20
    iput-object v1, p0, Lio/dcloud/js/geolocation/system/a;->g:Lio/dcloud/js/geolocation/system/c;

    .line 23
    :cond_3
    :goto_0
    iget-object p1, p0, Lio/dcloud/js/geolocation/system/a;->b:Ljava/util/Timer;

    if-eqz p1, :cond_5

    .line 24
    iget-object p1, p0, Lio/dcloud/js/geolocation/system/a;->c:Lio/dcloud/js/geolocation/system/a$b;

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 26
    iput-object v1, p0, Lio/dcloud/js/geolocation/system/a;->c:Lio/dcloud/js/geolocation/system/a$b;

    .line 28
    :cond_4
    iget-object p1, p0, Lio/dcloud/js/geolocation/system/a;->d:Ljava/util/TimerTask;

    if-eqz p1, :cond_5

    .line 29
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 30
    iput-object v1, p0, Lio/dcloud/js/geolocation/system/a;->d:Ljava/util/TimerTask;

    .line 33
    :cond_5
    iput-object v1, p0, Lio/dcloud/js/geolocation/system/a;->l:Ljava/lang/String;

    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lio/dcloud/js/geolocation/system/a;->o:I

    .line 36
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mUseCount="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lio/dcloud/js/geolocation/system/a;->o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GeoListener"

    invoke-static {v0, p1}, Lio/dcloud/common/adapter/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
