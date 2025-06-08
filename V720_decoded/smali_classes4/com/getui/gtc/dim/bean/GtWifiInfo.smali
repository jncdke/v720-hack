.class public Lcom/getui/gtc/dim/bean/GtWifiInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/getui/gtc/dim/bean/GtWifiInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private BSSID:Ljava/lang/String;

.field private SSID:Ljava/lang/String;

.field private rssi:I

.field private toString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/getui/gtc/dim/bean/GtWifiInfo$1;

    invoke-direct {v0}, Lcom/getui/gtc/dim/bean/GtWifiInfo$1;-><init>()V

    sput-object v0, Lcom/getui/gtc/dim/bean/GtWifiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/wifi/WifiInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/dim/bean/GtWifiInfo;->BSSID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/dim/bean/GtWifiInfo;->SSID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/dim/bean/GtWifiInfo;->toString:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result p1

    iput p1, p0, Lcom/getui/gtc/dim/bean/GtWifiInfo;->rssi:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/dim/bean/GtWifiInfo;->BSSID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/dim/bean/GtWifiInfo;->SSID:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/getui/gtc/dim/bean/GtWifiInfo;->toString:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/getui/gtc/dim/bean/GtWifiInfo;->rssi:I

    return-void
.end method

.method public static parseJson(Ljava/lang/String;)Lcom/getui/gtc/dim/bean/GtWifiInfo;
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/getui/gtc/dim/bean/GtWifiInfo;

    invoke-direct {p0}, Lcom/getui/gtc/dim/bean/GtWifiInfo;-><init>()V

    const-string v1, "toString"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/getui/gtc/dim/bean/GtWifiInfo;->toString:Ljava/lang/String;

    const-string v1, "BSSID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/getui/gtc/dim/bean/GtWifiInfo;->BSSID:Ljava/lang/String;

    const-string v1, "SSID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/getui/gtc/dim/bean/GtWifiInfo;->SSID:Ljava/lang/String;

    const-string v1, "rssi"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/getui/gtc/dim/bean/GtWifiInfo;->rssi:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

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

.method public getBSSID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/dim/bean/GtWifiInfo;->BSSID:Ljava/lang/String;

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    iget v0, p0, Lcom/getui/gtc/dim/bean/GtWifiInfo;->rssi:I

    return v0
.end method

.method public getSSID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/dim/bean/GtWifiInfo;->SSID:Ljava/lang/String;

    return-object v0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "BSSID"

    iget-object v2, p0, Lcom/getui/gtc/dim/bean/GtWifiInfo;->BSSID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "SSID"

    iget-object v2, p0, Lcom/getui/gtc/dim/bean/GtWifiInfo;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "toString"

    iget-object v2, p0, Lcom/getui/gtc/dim/bean/GtWifiInfo;->toString:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rssi"

    iget v2, p0, Lcom/getui/gtc/dim/bean/GtWifiInfo;->rssi:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

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

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/getui/gtc/dim/bean/GtWifiInfo;->toString:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/getui/gtc/dim/bean/GtWifiInfo;->BSSID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/getui/gtc/dim/bean/GtWifiInfo;->SSID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/getui/gtc/dim/bean/GtWifiInfo;->toString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/getui/gtc/dim/bean/GtWifiInfo;->rssi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
