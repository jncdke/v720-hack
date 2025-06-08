.class public Lio/dcloud/feature/bluetooth/BluetoothUnder21;
.super Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;
.source "BluetoothUnder21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/dcloud/feature/bluetooth/BluetoothUnder21$BTScanCallback;
    }
.end annotation


# instance fields
.field private m21ScanCallback:Lio/dcloud/feature/bluetooth/BluetoothUnder21$BTScanCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public closeBluetoothAdapter(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 0

    .line 25
    invoke-super {p0, p1, p2}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->closeBluetoothAdapter(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V

    .line 26
    iget-boolean p1, p0, Lio/dcloud/feature/bluetooth/BluetoothUnder21;->isSearchBTDevice:Z

    if-eqz p1, :cond_0

    .line 27
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    iget-object p2, p0, Lio/dcloud/feature/bluetooth/BluetoothUnder21;->m21ScanCallback:Lio/dcloud/feature/bluetooth/BluetoothUnder21$BTScanCallback;

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lio/dcloud/feature/bluetooth/BluetoothUnder21;->isSearchBTDevice:Z

    :cond_0
    return-void
.end method

.method public dispose(Ljava/lang/String;)V
    .locals 1

    .line 122
    invoke-super {p0, p1}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->dispose(Ljava/lang/String;)V

    .line 123
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 125
    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothUnder21;->m21ScanCallback:Lio/dcloud/feature/bluetooth/BluetoothUnder21$BTScanCallback;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    const/4 p1, 0x0

    .line 126
    iput-boolean p1, p0, Lio/dcloud/feature/bluetooth/BluetoothUnder21;->isSearchBTDevice:Z

    :cond_0
    return-void
.end method

.method public getBluetoothDevices(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 8

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 103
    iget-boolean p2, p0, Lio/dcloud/feature/bluetooth/BluetoothUnder21;->isInit:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    iget-object v3, p0, Lio/dcloud/feature/bluetooth/BluetoothUnder21;->m21ScanCallback:Lio/dcloud/feature/bluetooth/BluetoothUnder21$BTScanCallback;

    const-string v4, ","

    if-eqz v3, :cond_0

    .line 106
    invoke-virtual {v3}, Lio/dcloud/feature/bluetooth/BluetoothUnder21$BTScanCallback;->getScanList()Ljava/util/Map;

    move-result-object v3

    .line 107
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

    .line 108
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

    .line 111
    :cond_0
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x5

    if-le v3, v5, :cond_1

    .line 112
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 114
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

    .line 116
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
    .locals 10

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    .line 38
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    .line 39
    const-string v3, "services"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 40
    const-string v4, "allowDuplicatesKey"

    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lio/dcloud/feature/bluetooth/BluetoothUnder21;->allowDuplicatesDevice:Z

    .line 41
    const-string v4, "interval"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    iget-boolean p2, p0, Lio/dcloud/feature/bluetooth/BluetoothUnder21;->isInit:Z

    const/4 v4, 0x2

    const-string v5, "{code:%d,message:\'%s\'}"

    if-eqz p2, :cond_5

    .line 44
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 46
    new-instance v6, Lio/dcloud/feature/bluetooth/BluetoothUnder21$BTScanCallback;

    invoke-direct {v6, p0}, Lio/dcloud/feature/bluetooth/BluetoothUnder21$BTScanCallback;-><init>(Lio/dcloud/feature/bluetooth/BluetoothUnder21;)V

    iput-object v6, p0, Lio/dcloud/feature/bluetooth/BluetoothUnder21;->m21ScanCallback:Lio/dcloud/feature/bluetooth/BluetoothUnder21$BTScanCallback;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    .line 49
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v0

    .line 50
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 52
    :try_start_0
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    .line 53
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    .line 54
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move-object v7, v6

    :cond_1
    if-eqz v7, :cond_2

    .line 59
    new-array v3, v0, [Ljava/util/UUID;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, [Ljava/util/UUID;

    :cond_2
    iget-object v3, p0, Lio/dcloud/feature/bluetooth/BluetoothUnder21;->m21ScanCallback:Lio/dcloud/feature/bluetooth/BluetoothUnder21$BTScanCallback;

    invoke-virtual {p2, v6, v3}, Landroid/bluetooth/BluetoothAdapter;->startLeScan([Ljava/util/UUID;Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 60
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 61
    iget-object v3, p0, Lio/dcloud/feature/bluetooth/BluetoothUnder21;->STATUS_ACTION:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const-string v3, "android.bluetooth.adapter.extra.STATE"

    const/16 v6, 0xc

    invoke-virtual {p2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 65
    iput-boolean v1, p0, Lio/dcloud/feature/bluetooth/BluetoothUnder21;->isSearchBTDevice:Z

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v0

    const-string p2, "ok"

    aput-object p2, v3, v1

    invoke-static {v5, v3}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_1

    :cond_3
    const/16 p2, 0x271f

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v0

    const-string p2, "startBluetoothDevicesDiscovery fail"

    aput-object p2, v3, v1

    invoke-static {v5, v3}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_1

    :cond_4
    const/16 p2, 0x271a

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v0

    const-string p2, "unsupport"

    aput-object p2, v3, v1

    invoke-static {v5, v3}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_1

    :cond_5
    const/16 p2, 0x2710

    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p2, v3, v0

    const-string p2, "not init"

    aput-object p2, v3, v1

    invoke-static {v5, v3}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_1
    return-void
.end method

.method public stopBluetoothDevicesDiscovery(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 7

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    iget-boolean p2, p0, Lio/dcloud/feature/bluetooth/BluetoothUnder21;->isInit:Z

    const/4 v1, 0x1

    const/4 v3, 0x2

    const-string v4, "{code:%d,message:\'%s\'}"

    if-eqz p2, :cond_1

    .line 82
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    .line 83
    iget-object v5, p0, Lio/dcloud/feature/bluetooth/BluetoothUnder21;->m21ScanCallback:Lio/dcloud/feature/bluetooth/BluetoothUnder21$BTScanCallback;

    if-eqz v5, :cond_0

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p2, v5}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 85
    iput-boolean v0, p0, Lio/dcloud/feature/bluetooth/BluetoothUnder21;->isSearchBTDevice:Z

    .line 86
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 87
    iget-object v5, p0, Lio/dcloud/feature/bluetooth/BluetoothUnder21;->STATUS_ACTION:Ljava/lang/String;

    invoke-virtual {p2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string v5, "android.bluetooth.adapter.extra.STATE"

    const/16 v6, 0xc

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    invoke-interface {p1}, Lio/dcloud/common/DHInterface/IWebview;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 91
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
    const/16 p2, 0x271f

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    const-string p2, "stopBluetoothDevicesDiscovery fail"

    aput-object p2, v3, v1

    invoke-static {v4, v3}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x2710

    .line 96
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

    :goto_0
    return-void
.end method
