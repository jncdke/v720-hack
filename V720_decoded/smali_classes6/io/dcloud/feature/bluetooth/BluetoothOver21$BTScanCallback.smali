.class Lio/dcloud/feature/bluetooth/BluetoothOver21$BTScanCallback;
.super Landroid/bluetooth/le/ScanCallback;
.source "BluetoothOver21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/bluetooth/BluetoothOver21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BTScanCallback"
.end annotation


# instance fields
.field private __JS__FUNCTION:Ljava/lang/String;

.field private callbackId:Ljava/lang/String;

.field private pwebview:Lio/dcloud/common/DHInterface/IWebview;

.field private scanList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/dcloud/feature/bluetooth/DCBluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/dcloud/feature/bluetooth/BluetoothOver21;


# direct methods
.method public constructor <init>(Lio/dcloud/feature/bluetooth/BluetoothOver21;)V
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, p1, v0, v0}, Lio/dcloud/feature/bluetooth/BluetoothOver21$BTScanCallback;-><init>(Lio/dcloud/feature/bluetooth/BluetoothOver21;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/dcloud/feature/bluetooth/BluetoothOver21;Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothOver21$BTScanCallback;->this$0:Lio/dcloud/feature/bluetooth/BluetoothOver21;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 154
    const-string p1, "{devices:[%s]}"

    iput-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothOver21$BTScanCallback;->__JS__FUNCTION:Ljava/lang/String;

    .line 161
    iput-object p2, p0, Lio/dcloud/feature/bluetooth/BluetoothOver21$BTScanCallback;->pwebview:Lio/dcloud/common/DHInterface/IWebview;

    .line 162
    iput-object p3, p0, Lio/dcloud/feature/bluetooth/BluetoothOver21$BTScanCallback;->callbackId:Ljava/lang/String;

    .line 163
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothOver21$BTScanCallback;->scanList:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getScanList()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/dcloud/feature/bluetooth/DCBluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothOver21$BTScanCallback;->scanList:Ljava/util/Map;

    return-object v0
.end method

.method public onScanFailed(I)V
    .locals 0

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 5

    .line 168
    new-instance p1, Lio/dcloud/feature/bluetooth/DCBluetoothDevice;

    invoke-direct {p1, p2}, Lio/dcloud/feature/bluetooth/DCBluetoothDevice;-><init>(Landroid/bluetooth/le/ScanResult;)V

    .line 170
    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothOver21$BTScanCallback;->this$0:Lio/dcloud/feature/bluetooth/BluetoothOver21;

    iget-boolean v0, v0, Lio/dcloud/feature/bluetooth/BluetoothOver21;->allowDuplicatesDevice:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 171
    iget-object p2, p0, Lio/dcloud/feature/bluetooth/BluetoothOver21$BTScanCallback;->this$0:Lio/dcloud/feature/bluetooth/BluetoothOver21;

    sget-object v0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->CALLBACK_DEVICE_FOUND:Ljava/lang/String;

    iget-object v3, p0, Lio/dcloud/feature/bluetooth/BluetoothOver21$BTScanCallback;->__JS__FUNCTION:Ljava/lang/String;

    invoke-virtual {p1}, Lio/dcloud/feature/bluetooth/DCBluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1, v2}, Lio/dcloud/feature/bluetooth/BluetoothOver21;->execJsCallback(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    .line 174
    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothOver21$BTScanCallback;->scanList:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothOver21$BTScanCallback;->scanList:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object p2, p0, Lio/dcloud/feature/bluetooth/BluetoothOver21$BTScanCallback;->this$0:Lio/dcloud/feature/bluetooth/BluetoothOver21;

    sget-object v0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->CALLBACK_DEVICE_FOUND:Ljava/lang/String;

    iget-object v3, p0, Lio/dcloud/feature/bluetooth/BluetoothOver21$BTScanCallback;->__JS__FUNCTION:Ljava/lang/String;

    invoke-virtual {p1}, Lio/dcloud/feature/bluetooth/DCBluetoothDevice;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1, v2}, Lio/dcloud/feature/bluetooth/BluetoothOver21;->execJsCallback(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method
