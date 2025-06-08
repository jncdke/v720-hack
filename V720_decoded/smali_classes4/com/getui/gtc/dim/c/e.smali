.class public final Lcom/getui/gtc/dim/c/e;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/16 v1, 0x64

    if-le v2, v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "android.net.wifi.WifiSsid"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "CREATOR"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v1, "getWifiSsid"

    invoke-static {v1, p0}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    invoke-static {p0}, Lcom/getui/gtc/dim/c/e;->b(Landroid/net/wifi/WifiInfo;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_3

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v2, v3}, Landroid/net/wifi/WifiInfo;->writeToParcel(Landroid/os/Parcel;I)V

    move v4, v3

    :goto_0
    if-lt v0, v1, :cond_8

    const/16 v5, 0x21

    if-gt v0, v5, :cond_8

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_1

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    :cond_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v2}, Landroid/os/Parcel;->readByte()B

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B

    :cond_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-ne v5, v6, :cond_4

    invoke-static {v2}, Lcom/getui/gtc/dim/c/e;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    move v4, v6

    goto :goto_0

    :cond_6
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BSSID"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v1, "SSID"

    invoke-static {v5}, Lcom/getui/gtc/dim/c/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    :goto_3
    const-string v1, "rssi"

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "toString"

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :try_start_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "cannot read wifiInfo,API>33"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const-string v0, "<unknown ssid>"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/getui/gtc/dim/c/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 10

    const-string v0, "<unknown ssid>"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_0

    const-string v2, "getHexString"

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v2, "getOctets"

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    check-cast p0, [B

    const-string v1, "0x"

    array-length v2, p0

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_1

    aget-byte v6, p0, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%02x"

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v3

    invoke-static {v1, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_2

    return-object v1

    :cond_2
    return-object v0

    :catchall_0
    move-exception p0

    const-string v1, "getHexString "

    invoke-static {v1, p0}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static b(Landroid/net/wifi/WifiInfo;)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-class v1, Landroid/net/wifi/WifiInfo;

    const-string v2, "mBSSID"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v3, Landroid/net/wifi/WifiInfo;

    const-string v4, "mWifiSsid"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v2, "BSSID"

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SSID"

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/getui/gtc/dim/c/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "wifiInfo getBelow28"

    invoke-static {v1, p0}, Lcom/getui/gtc/dim/e/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
