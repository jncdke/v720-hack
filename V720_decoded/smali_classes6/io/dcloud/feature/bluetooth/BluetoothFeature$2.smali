.class Lio/dcloud/feature/bluetooth/BluetoothFeature$2;
.super Lio/dcloud/common/adapter/util/PermissionUtil$Request;
.source "BluetoothFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/dcloud/feature/bluetooth/BluetoothFeature;->startBluetoothDevicesDiscovery(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/bluetooth/BluetoothFeature;

.field times:I

.field final synthetic val$args:Lorg/json/JSONArray;

.field final synthetic val$pwebview:Lio/dcloud/common/DHInterface/IWebview;


# direct methods
.method constructor <init>(Lio/dcloud/feature/bluetooth/BluetoothFeature;Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature$2;->this$0:Lio/dcloud/feature/bluetooth/BluetoothFeature;

    iput-object p2, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature$2;->val$pwebview:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p3, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature$2;->val$args:Lorg/json/JSONArray;

    invoke-direct {p0}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;-><init>()V

    const/4 p1, 0x0

    .line 92
    iput p1, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature$2;->times:I

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 2

    .line 104
    iget p1, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature$2;->times:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature$2;->times:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 106
    iget-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature$2;->this$0:Lio/dcloud/feature/bluetooth/BluetoothFeature;

    invoke-static {p1}, Lio/dcloud/feature/bluetooth/BluetoothFeature;->access$000(Lio/dcloud/feature/bluetooth/BluetoothFeature;)Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature$2;->val$pwebview:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature$2;->val$args:Lorg/json/JSONArray;

    invoke-virtual {p1, v0, v1}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->startBluetoothDevicesDiscovery(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method public onGranted(Ljava/lang/String;)V
    .locals 2

    .line 96
    iget p1, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature$2;->times:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature$2;->times:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 98
    iget-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature$2;->this$0:Lio/dcloud/feature/bluetooth/BluetoothFeature;

    invoke-static {p1}, Lio/dcloud/feature/bluetooth/BluetoothFeature;->access$000(Lio/dcloud/feature/bluetooth/BluetoothFeature;)Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature$2;->val$pwebview:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature$2;->val$args:Lorg/json/JSONArray;

    invoke-virtual {p1, v0, v1}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->startBluetoothDevicesDiscovery(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method
