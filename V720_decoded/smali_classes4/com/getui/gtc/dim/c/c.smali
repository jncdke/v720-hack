.class public final Lcom/getui/gtc/dim/c/c;
.super Ljava/lang/Object;


# direct methods
.method private static a(Ljava/lang/String;)I
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p0, p0, -0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public static a(Landroid/location/Location;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    invoke-static {p0}, Lcom/getui/gtc/dim/c/c;->b(Landroid/location/Location;)Lorg/json/JSONObject;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v3}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    goto :goto_3

    :cond_1
    const/16 v1, 0x1d

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_6

    const/16 v1, 0x21

    if-gt v0, v1, :cond_6

    if-eq v0, v1, :cond_3

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/getui/gtc/dim/c/c;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    invoke-static {p0}, Lcom/getui/gtc/a/f$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    :cond_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    const-wide/16 v5, 0x0

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "cannot read location,API>33"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    goto :goto_0

    :goto_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "latitude"

    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "longitude"

    invoke-virtual {v7, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "altitude"

    invoke-virtual {v7, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    move-object v0, v7

    :goto_4
    const-string v1, "hasAccuracy"

    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "time"

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "provider"

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "elapsedRealtimeNanos"

    invoke-virtual {p0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    const-string v1, "accuracy"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method private static b(Landroid/location/Location;)Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-class v1, Landroid/location/Location;

    const-string v2, "mLatitude"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v3, Landroid/location/Location;

    const-string v4, "mLongitude"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v4, Landroid/location/Location;

    const-string v5, "mAltitude"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v2, "latitude"

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v5

    invoke-virtual {v0, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "longitude"

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "altitude"

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "location getBelow28"

    invoke-static {v1, p0}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
