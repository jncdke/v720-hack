.class Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$BTBluetoothGattCallback;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BluetoothBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BTBluetoothGattCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;


# direct methods
.method private constructor <init>(Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$BTBluetoothGattCallback;->this$0:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$1;)V
    .locals 0

    .line 657
    invoke-direct {p0, p1}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$BTBluetoothGattCallback;-><init>(Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;)V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 6

    .line 693
    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$BTBluetoothGattCallback;->this$0:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-static {}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->access$400()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-static {p2}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    aput-object v2, v4, p1

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const/4 v2, 0x3

    aput-object p2, v4, v2

    const-string p2, "{deviceId:\'%s\',serviceId:\'%s\',characteristicId:\'%s\',value:\'%s\'}"

    invoke-static {p2, v4}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2, p1}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execJsCallback(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 5

    .line 698
    iget-object p3, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$BTBluetoothGattCallback;->this$0:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-static {}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->access$400()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-static {p2}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v1, v3, p1

    const/4 v1, 0x2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    aput-object p2, v3, v1

    const-string p2, "{deviceId:\'%s\',serviceId:\'%s\',characteristicId:\'%s\',value:\'%s\'}"

    invoke-static {p2, v3}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p2, p1}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execJsCallback(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 7

    .line 662
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 663
    const-string v1, "{deviceId:\'%s\',connected:%b}"

    const-string v2, "{code:%d,message:\'%s\'}"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez p2, :cond_0

    if-ne p3, v3, :cond_0

    .line 664
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 665
    iget-object p2, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$BTBluetoothGattCallback;->this$0:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-static {p2}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->access$100(Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    iget-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$BTBluetoothGattCallback;->this$0:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v5

    const-string p2, "ok"

    aput-object p2, p3, v4

    invoke-static {v2, p3}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2, v5}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execJsCallback(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 667
    iget-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$BTBluetoothGattCallback;->this$0:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-static {p1}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->access$200(Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    iget-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$BTBluetoothGattCallback;->this$0:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-static {}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->access$300()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object p3, v2, v4

    invoke-static {v1, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, v4}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execJsCallback(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 671
    iget-object p2, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$BTBluetoothGattCallback;->this$0:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    const/16 p3, 0x271c

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p3, v6, v5

    const-string p3, "operate time out"

    aput-object p3, v6, v4

    invoke-static {v2, v6}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3, v5, v5}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execJsCallback(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 672
    iget-object p2, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$BTBluetoothGattCallback;->this$0:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-static {p2}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->access$200(Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    :cond_1
    iget-object p2, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$BTBluetoothGattCallback;->this$0:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-static {p2}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->access$100(Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$BTBluetoothGattCallback;->this$0:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-static {p2}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->access$100(Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 675
    iget-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$BTBluetoothGattCallback;->this$0:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-static {p1}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->access$100(Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 676
    iget-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$BTBluetoothGattCallback;->this$0:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-static {p1}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->access$100(Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 677
    iget-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$BTBluetoothGattCallback;->this$0:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-static {p1}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->access$100(Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    iget-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$BTBluetoothGattCallback;->this$0:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-static {}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->access$300()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object p3, v2, v4

    invoke-static {v1, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3, v4}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execJsCallback(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 680
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 681
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    :goto_0
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 6

    .line 708
    iget-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$BTBluetoothGattCallback;->this$0:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-static {p1}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->access$500(Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;)Lio/dcloud/common/DHInterface/IWebview;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$BTBluetoothGattCallback;->this$0:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-static {p1}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->access$600(Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 709
    iget-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$BTBluetoothGattCallback;->this$0:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-static {p1}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->access$500(Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;)Lio/dcloud/common/DHInterface/IWebview;

    move-result-object v0

    iget-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$BTBluetoothGattCallback;->this$0:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-static {p1}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->access$600(Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, p2

    const/4 p1, 0x1

    aput-object p3, v2, p1

    const-string p1, "{RSSI:%d,code:%d}"

    invoke-static {p1, v2}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lio/dcloud/common/util/JSUtil;->OK:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 710
    iget-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$BTBluetoothGattCallback;->this$0:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->access$502(Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;Lio/dcloud/common/DHInterface/IWebview;)Lio/dcloud/common/DHInterface/IWebview;

    .line 711
    iget-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$BTBluetoothGattCallback;->this$0:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-static {p1, p2}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->access$602(Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    return-void
.end method
