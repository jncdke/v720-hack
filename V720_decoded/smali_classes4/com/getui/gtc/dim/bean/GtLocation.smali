.class public Lcom/getui/gtc/dim/bean/GtLocation;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/getui/gtc/dim/bean/GtLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accuracy:F

.field private altitude:D

.field private elapsedRealtimeNanos:J

.field private hasAccuracy:Z

.field private latitude:D

.field private longitude:D

.field private provider:Ljava/lang/String;

.field private time:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/getui/gtc/dim/bean/GtLocation$1;

    invoke-direct {v0}, Lcom/getui/gtc/dim/bean/GtLocation$1;-><init>()V

    sput-object v0, Lcom/getui/gtc/dim/bean/GtLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    iput-boolean v0, p0, Lcom/getui/gtc/dim/bean/GtLocation;->hasAccuracy:Z

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    iput v0, p0, Lcom/getui/gtc/dim/bean/GtLocation;->accuracy:F

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/getui/gtc/dim/bean/GtLocation;->time:J

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/dim/bean/GtLocation;->provider:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/getui/gtc/dim/bean/GtLocation;->longitude:D

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/getui/gtc/dim/bean/GtLocation;->latitude:D

    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/getui/gtc/dim/bean/GtLocation;->elapsedRealtimeNanos:J

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/getui/gtc/dim/bean/GtLocation;->altitude:D

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/getui/gtc/dim/bean/GtLocation;->hasAccuracy:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/getui/gtc/dim/bean/GtLocation;->time:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/dim/bean/GtLocation;->provider:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/getui/gtc/dim/bean/GtLocation;->longitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/getui/gtc/dim/bean/GtLocation;->latitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/getui/gtc/dim/bean/GtLocation;->elapsedRealtimeNanos:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/getui/gtc/dim/bean/GtLocation;->altitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/getui/gtc/dim/bean/GtLocation;->accuracy:F

    return-void
.end method

.method public static parseJson(Ljava/lang/String;)Lcom/getui/gtc/dim/bean/GtLocation;
    .locals 8

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/getui/gtc/dim/bean/GtLocation;

    invoke-direct {p0}, Lcom/getui/gtc/dim/bean/GtLocation;-><init>()V

    const-string v1, "hasAccuracy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/getui/gtc/dim/bean/GtLocation;->hasAccuracy:Z

    const-string v1, "time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/getui/gtc/dim/bean/GtLocation;->time:J

    const-string v1, "provider"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/getui/gtc/dim/bean/GtLocation;->provider:Ljava/lang/String;

    const-string v1, "longitude"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/getui/gtc/dim/bean/GtLocation;->longitude:D

    const-string v1, "latitude"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    iput-wide v6, p0, Lcom/getui/gtc/dim/bean/GtLocation;->latitude:D

    const-string v1, "elapsedRealtimeNanos"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/getui/gtc/dim/bean/GtLocation;->elapsedRealtimeNanos:J

    const-string v1, "altitude"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/getui/gtc/dim/bean/GtLocation;->altitude:D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "accuracy"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/getui/gtc/dim/bean/GtLocation;->accuracy:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/getui/gtc/dim/e/b;->b(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public distanceTo(DD)F
    .locals 56

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/getui/gtc/dim/bean/GtLocation;->latitude:D

    iget-wide v3, v0, Lcom/getui/gtc/dim/bean/GtLocation;->longitude:D

    const-wide v5, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v1, v5

    mul-double v7, p1, v5

    mul-double/2addr v3, v5

    mul-double v5, v5, p3

    sub-double/2addr v5, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    const-wide v3, 0x3fefe488a57a12e4L    # 0.996647189328169

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v11, v7, v9

    mul-double v13, v1, v3

    const/16 v17, 0x0

    move/from16 v15, v17

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-wide/from16 v16, v5

    :goto_0
    const/16 v0, 0x14

    if-ge v15, v0, :cond_3

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v22, v9, v20

    mul-double v24, v7, v3

    mul-double v26, v1, v9

    mul-double v26, v26, v18

    sub-double v24, v24, v26

    mul-double v22, v22, v22

    mul-double v24, v24, v24

    add-double v22, v22, v24

    move-wide/from16 p3, v1

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v18, v18, v11

    move-wide/from16 v24, v3

    add-double v2, v13, v18

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v22

    const-wide/16 v18, 0x0

    cmpl-double v4, v0, v18

    if-nez v4, :cond_0

    move-wide/from16 v20, v18

    goto :goto_1

    :cond_0
    mul-double v20, v20, v11

    div-double v20, v20, v0

    :goto_1
    mul-double v26, v20, v20

    const-wide/high16 v28, 0x3ff0000000000000L    # 1.0

    sub-double v26, v28, v26

    cmpl-double v4, v26, v18

    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    if-nez v4, :cond_1

    move-wide/from16 v32, v18

    goto :goto_2

    :cond_1
    mul-double v32, v13, v30

    div-double v32, v32, v26

    sub-double v32, v2, v32

    :goto_2
    const-wide v34, 0x3f7b9adfe2939d71L    # 0.006739496756586903

    mul-double v34, v34, v26

    const-wide/high16 v36, 0x40d0000000000000L    # 16384.0

    div-double v36, v34, v36

    const-wide v38, 0x4065e00000000000L    # 175.0

    mul-double v38, v38, v34

    const-wide/high16 v40, 0x4074000000000000L    # 320.0

    sub-double v40, v40, v38

    mul-double v40, v40, v34

    const-wide/high16 v38, -0x3f78000000000000L    # -768.0

    add-double v40, v40, v38

    mul-double v40, v40, v34

    const-wide/high16 v38, 0x40b0000000000000L    # 4096.0

    add-double v40, v40, v38

    mul-double v36, v36, v40

    add-double v36, v36, v28

    const-wide/high16 v38, 0x4090000000000000L    # 1024.0

    div-double v38, v34, v38

    const-wide v40, 0x4047800000000000L    # 47.0

    mul-double v40, v40, v34

    const-wide v42, 0x4052800000000000L    # 74.0

    sub-double v42, v42, v40

    mul-double v42, v42, v34

    const-wide/high16 v40, -0x3fa0000000000000L    # -128.0

    add-double v42, v42, v40

    mul-double v34, v34, v42

    const-wide/high16 v40, 0x4070000000000000L    # 256.0

    add-double v34, v34, v40

    mul-double v38, v38, v34

    const-wide v34, 0x3f2b775a85ed1bbcL    # 2.0955066698943685E-4

    mul-double v34, v34, v26

    const-wide/high16 v40, 0x4008000000000000L    # 3.0

    mul-double v26, v26, v40

    const-wide/high16 v40, 0x4010000000000000L    # 4.0

    sub-double v26, v40, v26

    const-wide v42, 0x3f6b775a85ed1bbcL    # 0.0033528106718309896

    mul-double v26, v26, v42

    add-double v26, v26, v40

    mul-double v34, v34, v26

    mul-double v26, v32, v32

    mul-double v44, v38, v0

    div-double v46, v38, v40

    mul-double v48, v26, v30

    const-wide/high16 v50, -0x4010000000000000L    # -1.0

    add-double v48, v48, v50

    mul-double v48, v48, v2

    const-wide/high16 v52, 0x4018000000000000L    # 6.0

    div-double v38, v38, v52

    mul-double v38, v38, v32

    mul-double v52, v0, v40

    mul-double v52, v52, v0

    const-wide/high16 v54, -0x3ff8000000000000L    # -3.0

    add-double v52, v52, v54

    mul-double v38, v38, v52

    mul-double v26, v26, v40

    add-double v26, v26, v54

    mul-double v38, v38, v26

    sub-double v48, v48, v38

    mul-double v46, v46, v48

    add-double v46, v32, v46

    mul-double v26, v44, v46

    sub-double v28, v28, v34

    mul-double v28, v28, v42

    mul-double v28, v28, v20

    mul-double v0, v0, v34

    mul-double v34, v34, v2

    mul-double v30, v30, v32

    mul-double v30, v30, v32

    add-double v30, v30, v50

    mul-double v34, v34, v30

    add-double v32, v32, v34

    mul-double v0, v0, v32

    add-double v0, v22, v0

    mul-double v28, v28, v0

    add-double v28, v5, v28

    sub-double v0, v28, v16

    div-double v0, v0, v28

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3d719799812dea11L    # 1.0E-12

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_2

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v1, p3

    move-wide/from16 v3, v24

    move-wide/from16 v18, v26

    move-wide/from16 v16, v28

    move-wide/from16 v20, v36

    goto/16 :goto_0

    :cond_2
    move-wide/from16 v18, v26

    move-wide/from16 v20, v36

    :cond_3
    const-wide v0, 0x41583fc4141bda51L    # 6356752.3142

    mul-double v20, v20, v0

    sub-double v22, v22, v18

    mul-double v0, v20, v22

    double-to-float v0, v0

    return v0
.end method

.method public getAccuracy()F
    .locals 1

    iget v0, p0, Lcom/getui/gtc/dim/bean/GtLocation;->accuracy:F

    return v0
.end method

.method public getAltitude()D
    .locals 2

    iget-wide v0, p0, Lcom/getui/gtc/dim/bean/GtLocation;->altitude:D

    return-wide v0
.end method

.method public getElapsedRealtimeNanos()J
    .locals 2

    iget-wide v0, p0, Lcom/getui/gtc/dim/bean/GtLocation;->elapsedRealtimeNanos:J

    return-wide v0
.end method

.method public getLatitude()D
    .locals 2

    iget-wide v0, p0, Lcom/getui/gtc/dim/bean/GtLocation;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    iget-wide v0, p0, Lcom/getui/gtc/dim/bean/GtLocation;->longitude:D

    return-wide v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/dim/bean/GtLocation;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/getui/gtc/dim/bean/GtLocation;->time:J

    return-wide v0
.end method

.method public hasAccuracy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/getui/gtc/dim/bean/GtLocation;->hasAccuracy:Z

    return v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "hasAccuracy"

    iget-boolean v2, p0, Lcom/getui/gtc/dim/bean/GtLocation;->hasAccuracy:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "time"

    iget-wide v2, p0, Lcom/getui/gtc/dim/bean/GtLocation;->time:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "provider"

    iget-object v2, p0, Lcom/getui/gtc/dim/bean/GtLocation;->provider:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "longitude"

    iget-wide v2, p0, Lcom/getui/gtc/dim/bean/GtLocation;->longitude:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "latitude"

    iget-wide v2, p0, Lcom/getui/gtc/dim/bean/GtLocation;->latitude:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "elapsedRealtimeNanos"

    iget-wide v2, p0, Lcom/getui/gtc/dim/bean/GtLocation;->elapsedRealtimeNanos:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "altitude"

    iget-wide v2, p0, Lcom/getui/gtc/dim/bean/GtLocation;->altitude:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "accuracy"

    iget v2, p0, Lcom/getui/gtc/dim/bean/GtLocation;->accuracy:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/getui/gtc/dim/e/b;->b(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean p2, p0, Lcom/getui/gtc/dim/bean/GtLocation;->hasAccuracy:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/getui/gtc/dim/bean/GtLocation;->time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/getui/gtc/dim/bean/GtLocation;->provider:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/getui/gtc/dim/bean/GtLocation;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/getui/gtc/dim/bean/GtLocation;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/getui/gtc/dim/bean/GtLocation;->elapsedRealtimeNanos:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/getui/gtc/dim/bean/GtLocation;->altitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget p2, p0, Lcom/getui/gtc/dim/bean/GtLocation;->accuracy:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
