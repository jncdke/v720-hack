.class public Lio/dcloud/feature/bluetooth/BluetoothOver21;
.super Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;
.source "BluetoothOver21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/bluetooth/BluetoothOver21$BTScanCallback;
    }
.end annotation


# instance fields
.field private mScanCallback:Lio/dcloud/feature/bluetooth/BluetoothOver21$BTScanCallback;

.field private scanner:Landroid/bluetooth/le/BluetoothLeScanner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public closeBluetoothAdapter(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->closeBluetoothAdapter(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V

    .line 35
    iget-boolean p1, p0, Lio/dcloud/feature/bluetooth/BluetoothOver21;->isSearchBTDevice:Z

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothOver21;->scanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lio/dcloud/feature/bluetooth/BluetoothOver21;->mScanCallback:Lio/dcloud/feature/bluetooth/BluetoothOver21$BTScanCallback;

    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {p1, p2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lio/dcloud/feature/bluetooth/BluetoothOver21;->isSearchBTDevice:Z

    :cond_0
    return-void
.end method

.method public dispose(Ljava/lang/String;)V
    .locals 1

    .line 138
    invoke-super {p0, p1}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->dispose(Ljava/lang/String;)V

    .line 139
    iget-boolean p1, p0, Lio/dcloud/feature/bluetooth/BluetoothOver21;->isSearchBTDevice:Z

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothOver21;->scanner:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothOver21;->mScanCallback:Lio/dcloud/feature/bluetooth/BluetoothOver21$BTScanCallback;

    invoke-virtual {p1, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    const/4 p1, 0x0

    .line 142
    iput-boolean p1, p0, Lio/dcloud/feature/bluetooth/BluetoothOver21;->isSearchBTDevice:Z

    :cond_0
    return-void
.end method

.method public getBluetoothDevices(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 8

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    iget-boolean p2, p0, Lio/dcloud/feature/bluetooth/BluetoothOver21;->isInit:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    iget-object v3, p0, Lio/dcloud/feature/bluetooth/BluetoothOver21;->mScanCallback:Lio/dcloud/feature/bluetooth/BluetoothOver21$BTScanCallback;

    const-string v4, ","

    if-eqz v3, :cond_0

    .line 49
    invoke-virtual {v3}, Lio/dcloud/feature/bluetooth/BluetoothOver21$BTScanCallback;->getScanList()Ljava/util/Map;

    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/dcloud/feature/bluetooth/DCBluetoothDevice;

    invoke-virtual {v6}, Lio/dcloud/feature/bluetooth/DCBluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x5

    if-le v3, v5, :cond_1

    .line 55
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 57
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "{devices:[%s]}"

    invoke-static {p2, v1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_1

    :cond_2
    const/16 p2, 0x2710

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    const-string p2, "not init"

    aput-object p2, v3, v1

    const-string p2, "{code:%d,message:\'%s\'}"

    invoke-static {p2, v3}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_1
    return-void
.end method

.method public startBluetoothDevicesDiscovery(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 12

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    .line 71
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 72
    const-string v3, "services"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 73
    const-string v4, "allowDuplicatesKey"

    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lio/dcloud/feature/bluetooth/BluetoothOver21;->allowDuplicatesDevice:Z

    .line 74
    const-string v4, "interval"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 76
    iget-boolean v4, p0, Lio/dcloud/feature/bluetooth/BluetoothOver21;->isInit:Z

    const/4 v5, 0x2

    const-string v6, "{code:%d,message:\'%s\'}"

    if-eqz v4, :cond_3

    .line 77
    new-instance v4, Lio/dcloud/feature/bluetooth/BluetoothOver21$BTScanCallback;

    invoke-direct {v4, p0}, Lio/dcloud/feature/bluetooth/BluetoothOver21$BTScanCallback;-><init>(Lio/dcloud/feature/bluetooth/BluetoothOver21;)V

    iput-object v4, p0, Lio/dcloud/feature/bluetooth/BluetoothOver21;->mScanCallback:Lio/dcloud/feature/bluetooth/BluetoothOver21$BTScanCallback;

    .line 78
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 81
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v4

    iput-object v4, p0, Lio/dcloud/feature/bluetooth/BluetoothOver21;->scanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 83
    new-instance v4, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v4}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    if-eqz v3, :cond_0

    .line 84
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_0

    .line 85
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v0

    .line 86
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 87
    new-instance v9, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v9}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 88
    new-instance v10, Landroid/os/ParcelUuid;

    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v9, v10}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 89
    invoke-virtual {v9}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 92
    :cond_1
    invoke-static {p2}, Lio/dcloud/common/util/PdrUtil;->isEmpty(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 94
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    :cond_2
    iget-object p2, p0, Lio/dcloud/feature/bluetooth/BluetoothOver21;->scanner:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-virtual {v4}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v3

    iget-object v4, p0, Lio/dcloud/feature/bluetooth/BluetoothOver21;->mScanCallback:Lio/dcloud/feature/bluetooth/BluetoothOver21$BTScanCallback;

    invoke-virtual {p2, v7, v3, v4}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 99
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 100
    iget-object v3, p0, Lio/dcloud/feature/bluetooth/BluetoothOver21;->STATUS_ACTION:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    const-string v3, "android.bluetooth.adapter.extra.STATE"

    const/16 v4, 0xc

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 104
    iput-boolean v1, p0, Lio/dcloud/feature/bluetooth/BluetoothOver21;->isSearchBTDevice:Z

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v0

    const-string p2, "ok"

    aput-object p2, v3, v1

    invoke-static {v6, v3}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_1

    :cond_3
    const/16 p2, 0x2710

    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v0

    const-string p2, "not init"

    aput-object p2, v3, v1

    invoke-static {v6, v3}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public stopBluetoothDevicesDiscovery(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 7

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 116
    iget-boolean p2, p0, Lio/dcloud/feature/bluetooth/BluetoothOver21;->isInit:Z

    const/4 v1, 0x1

    const/4 v3, 0x2

    const-string v4, "{code:%d,message:\'%s\'}"

    if-eqz p2, :cond_0

    .line 118
    iget-object p2, p0, Lio/dcloud/feature/bluetooth/BluetoothOver21;->scanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-eqz p2, :cond_1

    iget-object v5, p0, Lio/dcloud/feature/bluetooth/BluetoothOver21;->mScanCallback:Lio/dcloud/feature/bluetooth/BluetoothOver21$BTScanCallback;

    if-eqz v5, :cond_1

    .line 119
    invoke-virtual {p2, v5}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 120
    iput-boolean v0, p0, Lio/dcloud/feature/bluetooth/BluetoothOver21;->isSearchBTDevice:Z

    .line 121
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 122
    iget-object v5, p0, Lio/dcloud/feature/bluetooth/BluetoothOver21;->STATUS_ACTION:Ljava/lang/String;

    invoke-virtual {p2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string v5, "android.bluetooth.adapter.extra.STATE"

    const/16 v6, 0xc

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    const-string p2, "ok"

    aput-object p2, v3, v1

    invoke-static {v4, v3}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x2710

    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    const-string p2, "not init"

    aput-object p2, v3, v1

    invoke-static {v4, v3}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_1
    :goto_0
    return-void
.end method
