.class public final Llib/android/paypal/com/magnessdk/MagnesResult;
.super Ljava/lang/Object;


# instance fields
.field private deviceInfo:Lorg/json/JSONObject;

.field private paypalclientmetadataid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceInfo()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesResult;->deviceInfo:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getPaypalClientMetaDataId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/MagnesResult;->paypalclientmetadataid:Ljava/lang/String;

    return-object v0
.end method

.method setDeviceInfo(Lorg/json/JSONObject;)Llib/android/paypal/com/magnessdk/MagnesResult;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "deviceInfo"
        }
    .end annotation

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/MagnesResult;->deviceInfo:Lorg/json/JSONObject;

    return-object p0
.end method

.method setPaypalClientMetaDataId(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/MagnesResult;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "paypalclientmetadataid"
        }
    .end annotation

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/MagnesResult;->paypalclientmetadataid:Ljava/lang/String;

    return-object p0
.end method
