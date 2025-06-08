.class public Lio/dcloud/feature/bluetooth/BluetoothFeature;
.super Lio/dcloud/common/DHInterface/StandardFeature;
.source "BluetoothFeature.java"


# instance fields
.field private bluetoothF:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lio/dcloud/common/DHInterface/StandardFeature;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lio/dcloud/feature/bluetooth/BluetoothFeature;)Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature;->bluetoothF:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    return-object p0
.end method


# virtual methods
.method public closeBLEConnection(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 2

    .line 134
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Bluetooth-closeBLEConnection"

    invoke-static {v0, v1}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature;->bluetoothF:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->closeBLEConnection(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V

    return-void
.end method

.method public closeBluetoothAdapter(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 2

    .line 32
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Bluetooth-closeBluetoothAdapter"

    invoke-static {v0, v1}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature;->bluetoothF:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->closeBluetoothAdapter(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V

    return-void
.end method

.method public createBLEConnection(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 2

    .line 119
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Bluetooth-createBLEConnection"

    invoke-static {v0, v1}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature;->bluetoothF:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->createBLEConnection(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V

    return-void
.end method

.method public dispose(Ljava/lang/String;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature;->bluetoothF:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-virtual {v0, p1}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->dispose(Ljava/lang/String;)V

    return-void
.end method

.method public getBLEDeviceCharacteristics(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 2

    .line 139
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Bluetooth-getBLEDeviceCharacteristics"

    invoke-static {v0, v1}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature;->bluetoothF:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->getBLEDeviceCharacteristics(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V

    return-void
.end method

.method public getBLEDeviceRSSI(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 2

    .line 129
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Bluetooth-getBLEDeviceRSSI"

    invoke-static {v0, v1}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature;->bluetoothF:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->getBLEDeviceRSSI(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V

    return-void
.end method

.method public getBLEDeviceServices(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 2

    .line 144
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Bluetooth-getBLEDeviceServices"

    invoke-static {v0, v1}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature;->bluetoothF:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->getBLEDeviceServices(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V

    return-void
.end method

.method public getBluetoothAdapterState(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 2

    .line 37
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Bluetooth-getBluetoothAdapterState"

    invoke-static {v0, v1}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature;->bluetoothF:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->getBluetoothAdapterState(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V

    return-void
.end method

.method public getBluetoothDevices(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 2

    .line 52
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Bluetooth-getBluetoothDevices"

    invoke-static {v0, v1}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature;->bluetoothF:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->getBluetoothDevices(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V

    return-void
.end method

.method public getConnectedBluetoothDevices(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 2

    .line 57
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Bluetooth-getConnectedBluetoothDevices"

    invoke-static {v0, v1}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature;->bluetoothF:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->getConnectedBluetoothDevices(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V

    return-void
.end method

.method public init(Lio/dcloud/common/DHInterface/AbsMgr;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-super {p0, p1, p2}, Lio/dcloud/common/DHInterface/StandardFeature;->init(Lio/dcloud/common/DHInterface/AbsMgr;Ljava/lang/String;)V

    .line 23
    new-instance p1, Lio/dcloud/feature/bluetooth/BluetoothUnder21;

    invoke-direct {p1}, Lio/dcloud/feature/bluetooth/BluetoothUnder21;-><init>()V

    iput-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature;->bluetoothF:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    return-void
.end method

.method public notifyBLECharacteristicValueChange(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 2

    .line 149
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Bluetooth-notifyBLECharacteristicValueChange"

    invoke-static {v0, v1}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature;->bluetoothF:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->notifyBLECharacteristicValueChange(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V

    return-void
.end method

.method public onBLECharacteristicValueChange(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 2

    .line 154
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Bluetooth-onBLECharacteristicValueChange"

    invoke-static {v0, v1}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature;->bluetoothF:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->onBLECharacteristicValueChange(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V

    return-void
.end method

.method public onBLEConnectionStateChange(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 2

    .line 159
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Bluetooth-onBLEConnectionStateChange"

    invoke-static {v0, v1}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature;->bluetoothF:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->onBLEConnectionStateChange(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V

    return-void
.end method

.method public onBluetoothAdapterStateChange(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 2

    .line 42
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Bluetooth-onBluetoothAdapterStateChange"

    invoke-static {v0, v1}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature;->bluetoothF:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->onBluetoothAdapterStateChange(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V

    return-void
.end method

.method public onBluetoothDeviceFound(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 2

    .line 47
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Bluetooth-onBluetoothDeviceFound"

    invoke-static {v0, v1}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature;->bluetoothF:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->onBluetoothDeviceFound(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V

    return-void
.end method

.method public openBluetoothAdapter(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 2

    .line 27
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Bluetooth-openBluetoothAdapter"

    invoke-static {v0, v1}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature;->bluetoothF:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->openBluetoothAdapter(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V

    return-void
.end method

.method public readBLECharacteristicValue(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 2

    .line 164
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Bluetooth-readBLECharacteristicValue"

    invoke-static {v0, v1}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature;->bluetoothF:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->readBLECharacteristicValue(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V

    return-void
.end method

.method public setBLEMTU(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 2

    .line 124
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Bluetooth-setBLEMTU"

    invoke-static {v0, v1}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature;->bluetoothF:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->setBLEMTU(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V

    return-void
.end method

.method public startBluetoothDevicesDiscovery(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 5

    .line 62
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Bluetooth-startBluetoothDevicesDiscovery"

    invoke-static {v0, v1}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    if-lt v0, v1, :cond_0

    .line 64
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {v1, v4, v3, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/dcloud/feature/bluetooth/BluetoothFeature$1;

    invoke-direct {v2, p0, p1, p2}, Lio/dcloud/feature/bluetooth/BluetoothFeature$1;-><init>(Lio/dcloud/feature/bluetooth/BluetoothFeature;Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V

    invoke-static {v0, v1, v2}, Lio/dcloud/common/adapter/util/PermissionUtil;->useSystemPermissions(Landroid/app/Activity;[Ljava/lang/String;Lio/dcloud/common/adapter/util/PermissionUtil$Request;)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getActivity()Landroid/app/Activity;

    move-result-object v0

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/dcloud/feature/bluetooth/BluetoothFeature$2;

    invoke-direct {v2, p0, p1, p2}, Lio/dcloud/feature/bluetooth/BluetoothFeature$2;-><init>(Lio/dcloud/feature/bluetooth/BluetoothFeature;Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V

    invoke-static {v0, v1, v2}, Lio/dcloud/common/adapter/util/PermissionUtil;->useSystemPermissions(Landroid/app/Activity;[Ljava/lang/String;Lio/dcloud/common/adapter/util/PermissionUtil$Request;)V

    :goto_0
    return-void
.end method

.method public stopBluetoothDevicesDiscovery(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 2

    .line 114
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Bluetooth-stopBluetoothDevicesDiscovery"

    invoke-static {v0, v1}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature;->bluetoothF:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->stopBluetoothDevicesDiscovery(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V

    return-void
.end method

.method public writeBLECharacteristicValue(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 2

    .line 169
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Bluetooth-writeBLECharacteristicValue"

    invoke-static {v0, v1}, Lio/dcloud/common/util/AppRuntime;->checkPrivacyComplianceAndPrompt(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature;->bluetoothF:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-virtual {v0, p1, p2}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->writeBLECharacteristicValue(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V

    return-void
.end method
