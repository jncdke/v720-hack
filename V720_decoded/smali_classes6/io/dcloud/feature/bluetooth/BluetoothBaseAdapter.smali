.class public Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;
.super Ljava/lang/Object;
.source "BluetoothBaseAdapter.java"

# interfaces
.implements Lio/dcloud/common/adapter/util/MessageHandler$IMessages;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$BTBluetoothGattCallback;
    }
.end annotation


# static fields
.field private static CALLBACK_ADAPTER_STATUS_CHANGED:Ljava/lang/String; = "callback_adapter_status_changed"

.field private static CALLBACK_BLECHARACTERISTIC_VALUE_CHANGE:Ljava/lang/String; = "callback_blecharacteristicvaluechange"

.field private static CALLBACK_CONNECTION_STATUS_CHANGED:Ljava/lang/String; = "callback_connection_status_change"

.field static CALLBACK_DEVICE_FOUND:Ljava/lang/String; = "callback_device_found"

.field public static CLIENT_CHARACTERISTIC_CONFIG:Ljava/lang/String; = "00002902-0000-1000-8000-00805f9b34fb"


# instance fields
.field STATUS_ACTION:Ljava/lang/String;

.field final _JS_FUNCTION:Ljava/lang/String;

.field allowDuplicatesDevice:Z

.field private bleConnected:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field

.field private bluetoothStatuReceiver:Landroid/content/BroadcastReceiver;

.field private callbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/dcloud/common/DHInterface/IWebview;",
            ">;>;"
        }
    .end annotation
.end field

.field private createGatt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field

.field private gattCallback:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$BTBluetoothGattCallback;

.field private getDeviceRSSICallback:Ljava/lang/String;

.field private getDeviceRSSIWebview:Lio/dcloud/common/DHInterface/IWebview;

.field isInit:Z

.field isSearchBTDevice:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->allowDuplicatesDevice:Z

    .line 40
    iput-boolean v0, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->isInit:Z

    .line 42
    iput-boolean v0, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->isSearchBTDevice:Z

    .line 44
    const-string v0, "{code:%d,message:\'%s\'}"

    iput-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->_JS_FUNCTION:Ljava/lang/String;

    .line 46
    const-string v0, "io.dcloud.bluetooth.sendsearch"

    iput-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->STATUS_ACTION:Ljava/lang/String;

    .line 716
    new-instance v0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$1;

    invoke-direct {v0, p0}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$1;-><init>(Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;)V

    iput-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bluetoothStatuReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$100(Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;)Ljava/util/Map;
    .locals 0

    .line 34
    iget-object p0, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bleConnected:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;)Ljava/util/Map;
    .locals 0

    .line 34
    iget-object p0, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->callbacks:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->CALLBACK_CONNECTION_STATUS_CHANGED:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->CALLBACK_BLECHARACTERISTIC_VALUE_CHANGE:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;)Lio/dcloud/common/DHInterface/IWebview;
    .locals 0

    .line 34
    iget-object p0, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->getDeviceRSSIWebview:Lio/dcloud/common/DHInterface/IWebview;

    return-object p0
.end method

.method static synthetic access$502(Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;Lio/dcloud/common/DHInterface/IWebview;)Lio/dcloud/common/DHInterface/IWebview;
    .locals 0

    .line 34
    iput-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->getDeviceRSSIWebview:Lio/dcloud/common/DHInterface/IWebview;

    return-object p1
.end method

.method static synthetic access$600(Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->getDeviceRSSICallback:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$602(Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 34
    iput-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->getDeviceRSSICallback:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->CALLBACK_ADAPTER_STATUS_CHANGED:Ljava/lang/String;

    return-object v0
.end method

.method public static bytesToHexString([B)Ljava/lang/String;
    .locals 7

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 560
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    .line 561
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    .line 562
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    .line 563
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 566
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 7

    .line 495
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p4, v0, p3

    const-string p3, "{code:%d,message:\'%s\'}"

    invoke-static {p3, v0}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p5

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method private getBluetoothGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;
    .locals 1

    .line 499
    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bleConnected:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bleConnected:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bleConnected:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getStringIWebviewHashMap(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/dcloud/common/DHInterface/IWebview;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->callbacks:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 173
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->callbacks:Ljava/util/Map;

    .line 175
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public static hexToByte(Ljava/lang/String;)[B
    .locals 4

    .line 549
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 550
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v3, v2, 0x2

    .line 551
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    .line 552
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method varargs checkNull(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 10

    .line 603
    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p3, v2

    .line 604
    invoke-static {v3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 605
    const-string v8, "invalid data,please check parameters"

    sget v9, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v7, 0x271d

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public closeBLEConnection(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 8

    const/4 v0, 0x1

    .line 343
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 344
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 346
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v4, p2}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->checkNull(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 348
    :cond_0
    iget-boolean p2, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->isInit:Z

    if-eqz p2, :cond_4

    .line 349
    iget-object p2, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bleConnected:Ljava/util/Map;

    if-nez p2, :cond_1

    .line 350
    const-string v6, "no connection"

    sget v7, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v5, 0x2714

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    .line 353
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bleConnected:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 354
    iget-object p2, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bleConnected:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    goto :goto_0

    .line 355
    :cond_2
    iget-object p2, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->createGatt:Ljava/util/HashMap;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->createGatt:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 356
    iget-object p2, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->createGatt:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 358
    :cond_3
    :goto_0
    const-string v6, "ok"

    sget v7, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_1

    .line 360
    :cond_4
    const-string v6, "not init"

    sget v7, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v5, 0x2710

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public closeBluetoothAdapter(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 7

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    .line 100
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.bluetooth_le"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    const-string v5, "system not support"

    sget v6, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v4, 0x2719

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 104
    const-string v5, "unsupport"

    sget v6, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v4, 0x271a

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    .line 106
    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 107
    const-string v5, "not available"

    sget v6, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v4, 0x2711

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    .line 110
    :cond_2
    iput-boolean v0, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->isInit:Z

    .line 111
    iget-object p2, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bleConnected:Ljava/util/Map;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 112
    iget-object p2, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bleConnected:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bleConnected:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 114
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 115
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    goto :goto_0

    .line 117
    :cond_3
    iget-object p2, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bleConnected:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 119
    :cond_4
    iget-object p2, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->createGatt:Ljava/util/HashMap;

    if-eqz p2, :cond_5

    .line 120
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 121
    :cond_5
    const-string v5, "ok"

    sget v6, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public createBLEConnection(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 9

    const/4 v0, 0x0

    .line 209
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x1

    .line 210
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 211
    const-string v1, "deviceId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    const-string v2, "timeout"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 213
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v7, v4}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->checkNull(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 215
    :cond_0
    iget-boolean v4, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->isInit:Z

    if-eqz v4, :cond_4

    .line 216
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    .line 217
    iget-object v5, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bleConnected:Ljava/util/Map;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bleConnected:Ljava/util/Map;

    .line 218
    :cond_1
    iget-object v5, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->createGatt:Ljava/util/HashMap;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->createGatt:Ljava/util/HashMap;

    .line 220
    :cond_2
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    .line 221
    iget-object v5, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bleConnected:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bleConnected:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 222
    const-string v5, "already connect"

    sget v6, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    .line 225
    :cond_3
    const-string v5, ""

    invoke-direct {p0, v5}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->getStringIWebviewHashMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    .line 226
    invoke-virtual {v5, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v6, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->callbacks:Ljava/util/Map;

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->gattCallback:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$BTBluetoothGattCallback;

    const/4 v8, 0x2

    invoke-virtual {v4, v5, v0, v6, v8}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    .line 234
    iget-object v4, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->createGatt:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v3}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_5

    .line 237
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 238
    invoke-static {p0, p1, p2, v0}, Lio/dcloud/common/adapter/util/MessageHandler;->sendMessage(Lio/dcloud/common/adapter/util/MessageHandler$IMessages;JLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 243
    :catch_0
    const-string v5, "no device"

    sget v6, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v4, 0x2712

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    .line 246
    :cond_4
    const-string v5, "not init"

    sget v6, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v4, 0x2710

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    :catch_1
    :cond_5
    :goto_0
    return-void
.end method

.method public dispose(Ljava/lang/String;)V
    .locals 3

    .line 76
    iget-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->callbacks:Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 77
    sget-object v0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->CALLBACK_ADAPTER_STATUS_CHANGED:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 80
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 81
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/dcloud/common/DHInterface/IWebview;

    invoke-interface {v1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bluetoothStatuReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->callbacks:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_2
    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->isInit:Z

    .line 87
    iget-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bleConnected:Ljava/util/Map;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 88
    iget-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bleConnected:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bleConnected:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 90
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 91
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    goto :goto_1

    .line 93
    :cond_3
    iget-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bleConnected:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_4
    return-void
.end method

.method protected execJsCallback(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 623
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execJsCallback(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method protected execJsCallback(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 8

    .line 613
    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->callbacks:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 614
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_2

    .line 616
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 617
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/dcloud/common/DHInterface/IWebview;

    if-eqz p4, :cond_1

    sget v1, Lio/dcloud/common/util/JSUtil;->OK:I

    goto :goto_1

    :cond_1
    sget v1, Lio/dcloud/common/util/JSUtil;->ERROR:I

    :goto_1
    move v5, v1

    const/4 v6, 0x1

    move-object v4, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public execute(Ljava/lang/Object;)V
    .locals 9

    .line 629
    :try_start_0
    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    .line 630
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 631
    iget-object v1, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bleConnected:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bleConnected:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 634
    :cond_0
    iget-object v1, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->callbacks:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_3

    .line 637
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 638
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 639
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lio/dcloud/common/DHInterface/IWebview;

    .line 640
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 641
    invoke-interface {v4}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "bluetooth"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothManager;

    const/4 v2, 0x7

    .line 642
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v1

    .line 643
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 644
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 646
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 647
    const-string v7, "operate time out"

    sget v8, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v6, 0x271c

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    .line 648
    iget-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->callbacks:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public getBLEDeviceCharacteristics(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 10

    const/4 v0, 0x0

    .line 365
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    .line 366
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 367
    const-string v2, "deviceId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 368
    const-string v4, "serviceId"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 369
    filled-new-array {v2, p2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->checkNull(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 371
    :cond_0
    iget-boolean v4, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->isInit:Z

    if-eqz v4, :cond_9

    .line 372
    iget-object v4, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bleConnected:Ljava/util/Map;

    if-eqz v4, :cond_8

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bleConnected:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 373
    iget-object v4, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bleConnected:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    if-nez p2, :cond_1

    .line 375
    const-string v5, "no service"

    sget v6, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v4, 0x2714

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    .line 378
    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object p2

    .line 379
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    move v4, v0

    .line 380
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 381
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v6, 0x0

    .line 384
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 385
    :try_start_1
    const-string v6, "uuid"

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 387
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v5

    .line 388
    const-string v8, "read"

    and-int/lit8 v9, v5, 0x2

    if-lez v9, :cond_2

    move v9, v1

    goto :goto_1

    :cond_2
    move v9, v0

    :goto_1
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    and-int/lit8 v8, v5, 0x8

    if-gtz v8, :cond_4

    and-int/lit8 v8, v5, 0x4

    if-lez v8, :cond_3

    goto :goto_2

    :cond_3
    move v8, v0

    goto :goto_3

    :cond_4
    :goto_2
    move v8, v1

    .line 391
    :goto_3
    const-string v9, "write"

    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 392
    const-string v8, "notify"

    and-int/lit8 v9, v5, 0x10

    if-lez v9, :cond_5

    move v9, v1

    goto :goto_4

    :cond_5
    move v9, v0

    :goto_4
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393
    const-string v8, "indicate"

    and-int/lit8 v5, v5, 0x20

    if-lez v5, :cond_6

    move v5, v1

    goto :goto_5

    :cond_6
    move v5, v0

    :goto_5
    invoke-virtual {v6, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 394
    const-string v5, "properties"

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-object v6, v7

    :catch_1
    move-object v7, v6

    .line 397
    :goto_6
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 399
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "{\'characteristics\':%s}"

    invoke-static {p2, v1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget v4, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v3

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_7

    .line 401
    :cond_8
    const-string v5, "no connection"

    sget v6, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v4, 0x2714

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_7

    .line 404
    :cond_9
    const-string v5, "not init"

    sget v6, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v4, 0x2710

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    :goto_7
    return-void
.end method

.method public getBLEDeviceRSSI(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 8

    const/4 v0, 0x1

    .line 291
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 292
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    .line 293
    iget-boolean p2, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->isInit:Z

    if-nez p2, :cond_0

    .line 294
    const-string v6, "not init"

    sget v7, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v5, 0x2710

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    .line 297
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v4, p2}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->checkNull(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 300
    :cond_1
    iget-object p2, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bleConnected:Ljava/util/Map;

    if-eqz p2, :cond_3

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bleConnected:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 301
    iget-object p2, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bleConnected:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothGatt;

    if-nez p2, :cond_2

    .line 303
    const-string v6, "no service"

    sget v7, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v5, 0x2714

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    .line 305
    :cond_2
    iput-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->getDeviceRSSIWebview:Lio/dcloud/common/DHInterface/IWebview;

    .line 306
    iput-object v4, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->getDeviceRSSICallback:Ljava/lang/String;

    .line 307
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    goto :goto_0

    .line 310
    :cond_3
    const-string v6, "no connection"

    sget v7, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v5, 0x2714

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public getBLEDeviceServices(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 9

    const/4 v0, 0x1

    .line 409
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 410
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 411
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v5, p2}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->checkNull(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 413
    :cond_0
    iget-boolean p2, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->isInit:Z

    if-eqz p2, :cond_4

    .line 414
    invoke-direct {p0, v1}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->getBluetoothGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 416
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p2

    .line 417
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 418
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    .line 419
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 421
    :try_start_0
    const-string v6, "uuid"

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 422
    const-string v6, "isPrimary"

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getType()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :catch_0
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 427
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    const-string p2, "{\'services\':%s}"

    invoke-static {p2, v0}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget v6, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, v5

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_2

    .line 429
    :cond_3
    const-string v7, "no connection"

    sget v8, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v6, 0x2714

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_2

    .line 432
    :cond_4
    const-string v7, "not init"

    sget v8, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v6, 0x2710

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    :goto_2
    return-void
.end method

.method public getBluetoothAdapterState(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 7

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 127
    iget-boolean p2, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->isInit:Z

    if-eqz p2, :cond_0

    .line 128
    iget-boolean p2, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->isSearchBTDevice:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "{discovering:%b,available:true}"

    invoke-static {p2, v1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget v4, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v3

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0

    .line 130
    :cond_0
    const-string v5, "not init"

    sget v6, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v4, 0x2710

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public getBluetoothDevices(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 0

    return-void
.end method

.method public getConnectedBluetoothDevices(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 8

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    .line 180
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v2, "services"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 181
    iget-boolean p2, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->isInit:Z

    if-eqz p2, :cond_2

    .line 182
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "bluetooth"

    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothManager;

    if-eqz p2, :cond_3

    const/4 v2, 0x7

    .line 184
    invoke-virtual {p2, v2}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object p2

    .line 185
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 186
    iget-object v4, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bleConnected:Ljava/util/Map;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 188
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 189
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 190
    iget-object v6, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bleConnected:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 191
    const-string v6, "name"

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string v6, "deviceId"

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "{devices:%s}"

    invoke-static {p2, v1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget v4, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v3

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_1

    .line 202
    :cond_2
    const-string v5, "not init"

    sget v6, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v4, 0x2710

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public notifyBLECharacteristicValueChange(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 7

    const/4 v0, 0x0

    .line 439
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    .line 440
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 441
    const-string v1, "serviceId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 442
    const-string v2, "deviceId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 443
    const-string v4, "characteristicId"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 444
    const-string v5, "state"

    invoke-virtual {p2, v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 445
    filled-new-array {v1, v2, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v3, v5}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->checkNull(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 447
    :cond_0
    iget-boolean v5, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->isInit:Z

    if-eqz v5, :cond_8

    .line 449
    invoke-direct {p0, v2}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->getBluetoothGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 451
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 454
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    if-nez v1, :cond_1

    .line 456
    const-string v5, "no characteristic"

    sget v6, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v4, 0x2715

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    .line 459
    :cond_1
    invoke-virtual {v2, v1, v0}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    .line 461
    sget-object v4, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v4

    if-eqz v4, :cond_5

    if-nez p2, :cond_2

    .line 464
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v4, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 465
    invoke-virtual {v2, v4}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    goto :goto_0

    .line 467
    :cond_2
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p2

    const/16 v1, 0x20

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_3

    .line 469
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-virtual {v4, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 470
    invoke-virtual {v2, v4}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    goto :goto_0

    .line 473
    :cond_3
    sget-object p2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v4, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 474
    invoke-virtual {v2, v4}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    :goto_0
    if-eqz v0, :cond_4

    .line 482
    const-string v5, "ok"

    sget v6, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_1

    .line 484
    :cond_4
    const-string v5, "notify fail"

    sget v6, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v4, 0x271b

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_1

    .line 478
    :cond_5
    const-string v5, "no descriptor"

    sget v6, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v4, 0x2718

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    .line 486
    :cond_6
    const-string v5, "no service"

    sget v6, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v4, 0x2714

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_1

    .line 488
    :cond_7
    const-string v5, "no connection"

    sget v6, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v4, 0x2714

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_1

    .line 491
    :cond_8
    const-string v5, "not init"

    sget v6, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v4, 0x2710

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public onBLECharacteristicValueChange(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 2

    .line 506
    sget-object v0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->CALLBACK_BLECHARACTERISTIC_VALUE_CHANGE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->getStringIWebviewHashMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    .line 507
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    iget-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->callbacks:Ljava/util/Map;

    sget-object p2, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->CALLBACK_BLECHARACTERISTIC_VALUE_CHANGE:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBLEConnectionStateChange(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 2

    .line 512
    sget-object v0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->CALLBACK_CONNECTION_STATUS_CHANGED:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->getStringIWebviewHashMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    .line 513
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    iget-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->callbacks:Ljava/util/Map;

    sget-object p2, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->CALLBACK_CONNECTION_STATUS_CHANGED:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBluetoothAdapterStateChange(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 5

    .line 154
    sget-object v0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->CALLBACK_ADAPTER_STATUS_CHANGED:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->getStringIWebviewHashMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    .line 155
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object p2, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->callbacks:Ljava/util/Map;

    sget-object v1, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->CALLBACK_ADAPTER_STATUS_CHANGED:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 159
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 160
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 161
    new-instance v2, Landroid/content/IntentFilter;

    iget-object v3, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->STATUS_ACTION:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bluetoothStatuReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 163
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v3, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bluetoothStatuReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 164
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bluetoothStatuReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 165
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_0

    .line 166
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bluetoothStatuReceiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x4

    invoke-static {p1, p2, v2, v0}, Lcom/alipay/sdk/m/a0/b$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 168
    :cond_0
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bluetoothStatuReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public onBluetoothDeviceFound(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 2

    .line 135
    sget-object v0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->CALLBACK_DEVICE_FOUND:Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->getStringIWebviewHashMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    .line 136
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->callbacks:Ljava/util/Map;

    sget-object p2, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->CALLBACK_DEVICE_FOUND:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public openBluetoothAdapter(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 7

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    .line 59
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    const-string v5, "system not support"

    sget v6, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v4, 0x2719

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 63
    const-string v5, "unsupport"

    sget v6, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v4, 0x271a

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    .line 65
    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    const-string v5, "not available"

    sget v6, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v4, 0x2711

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    .line 69
    :cond_2
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    const/4 p2, 0x1

    .line 70
    iput-boolean p2, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->isInit:Z

    .line 71
    new-instance p2, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$BTBluetoothGattCallback;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$BTBluetoothGattCallback;-><init>(Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$1;)V

    iput-object p2, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->gattCallback:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$BTBluetoothGattCallback;

    .line 72
    const-string v5, "ok"

    sget v6, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public readBLECharacteristicValue(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 7

    const/4 v0, 0x0

    .line 518
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    .line 519
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 520
    const-string v0, "serviceId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 521
    const-string v1, "deviceId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 522
    const-string v2, "characteristicId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 523
    filled-new-array {v0, v1, p2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v3, v2}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->checkNull(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 525
    :cond_0
    iget-boolean v2, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->isInit:Z

    if-eqz v2, :cond_4

    .line 526
    invoke-direct {p0, v1}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->getBluetoothGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 528
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 530
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    if-nez p2, :cond_1

    .line 532
    const-string v5, "no characteristic"

    sget v6, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v4, 0x2715

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    .line 535
    :cond_1
    invoke-virtual {v1, p2}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 536
    const-string v5, "ok"

    sget v6, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    .line 538
    :cond_2
    const-string v5, "property not support"

    sget v6, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v4, 0x2717

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    .line 542
    :cond_3
    const-string v5, "no connection"

    sget v6, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v4, 0x2714

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    .line 544
    :cond_4
    const-string v5, "not init"

    sget v6, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v4, 0x2710

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setBLEMTU(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 9

    const/4 v0, 0x1

    .line 252
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 253
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "mtu"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 259
    iget-boolean v0, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->isInit:Z

    if-nez v0, :cond_0

    .line 260
    const-string v7, "not init"

    sget v8, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v6, 0x2710

    move-object v3, p0

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    .line 263
    :cond_0
    filled-new-array {v1, p2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->checkNull(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 266
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x16

    if-le p2, v0, :cond_4

    const/16 v0, 0x200

    if-gt p2, v0, :cond_4

    .line 268
    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bleConnected:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bleConnected:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_2

    .line 271
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    .line 272
    const-string v7, "ok"

    sget v8, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    .line 274
    :cond_2
    const-string v7, "no service"

    sget v8, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v6, 0x2714

    move-object v3, p0

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    .line 277
    :cond_3
    const-string v7, "no connection"

    sget v8, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v6, 0x2714

    move-object v3, p0

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    .line 280
    :cond_4
    const-string v7, "invalid data"

    sget v8, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v6, 0x271d

    move-object v3, p0

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 283
    :catch_0
    const-string v7, "parameter.mtu should be Number"

    sget v8, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v6, 0x271d

    move-object v3, p0

    move-object v4, p1

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public startBluetoothDevicesDiscovery(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 0

    return-void
.end method

.method public stopBluetoothDevicesDiscovery(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 0

    return-void
.end method

.method public writeBLECharacteristicValue(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 7

    const/4 v0, 0x0

    .line 570
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    .line 571
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 572
    const-string v0, "serviceId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 573
    const-string v1, "deviceId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 574
    const-string v2, "characteristicId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 575
    const-string v4, "value"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 576
    filled-new-array {v0, v1, v2, p2}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->checkNull(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 578
    :cond_0
    invoke-static {p2}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->hexToByte(Ljava/lang/String;)[B

    move-result-object p2

    .line 579
    iget-boolean v4, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->isInit:Z

    if-eqz v4, :cond_4

    .line 580
    invoke-direct {p0, v1}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->getBluetoothGatt(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 582
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 584
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_1

    .line 586
    const-string v5, "no characteristic"

    sget v6, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v4, 0x2715

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    .line 589
    :cond_1
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 590
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 591
    const-string v5, "ok"

    sget v6, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    .line 593
    :cond_2
    const-string v5, "property not support"

    sget v6, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v4, 0x2717

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    .line 597
    :cond_3
    const-string v5, "no connection"

    sget v6, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v4, 0x2714

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    .line 599
    :cond_4
    const-string v5, "not init"

    sget v6, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/16 v4, 0x2710

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;ILjava/lang/String;I)V

    :cond_5
    :goto_0
    return-void
.end method
