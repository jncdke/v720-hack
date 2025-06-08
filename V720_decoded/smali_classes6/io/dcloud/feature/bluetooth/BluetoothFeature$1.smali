.class Lio/dcloud/feature/bluetooth/BluetoothFeature$1;
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

.field time:I

.field final synthetic val$args:Lorg/json/JSONArray;

.field final synthetic val$pwebview:Lio/dcloud/common/DHInterface/IWebview;


# direct methods
.method constructor <init>(Lio/dcloud/feature/bluetooth/BluetoothFeature;Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature$1;->this$0:Lio/dcloud/feature/bluetooth/BluetoothFeature;

    iput-object p2, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature$1;->val$pwebview:Lio/dcloud/common/DHInterface/IWebview;

    iput-object p3, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature$1;->val$args:Lorg/json/JSONArray;

    invoke-direct {p0}, Lio/dcloud/common/adapter/util/PermissionUtil$Request;-><init>()V

    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature$1;->time:I

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/lang/String;)V
    .locals 8

    .line 83
    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature$1;->val$args:Lorg/json/JSONArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 84
    iget-object v2, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature$1;->val$pwebview:Lio/dcloud/common/DHInterface/IWebview;

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "permission denied"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const-string p1, "{code:%d,message:\'%s\'}"

    invoke-static {p1, v4}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget v5, Lio/dcloud/common/util/JSUtil;->ERROR:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/dcloud/common/util/JSUtil;->execCallback(Lio/dcloud/common/DHInterface/IWebview;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public onGranted(Ljava/lang/String;)V
    .locals 2

    .line 75
    iget p1, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature$1;->time:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature$1;->time:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 77
    iget-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature$1;->this$0:Lio/dcloud/feature/bluetooth/BluetoothFeature;

    invoke-static {p1}, Lio/dcloud/feature/bluetooth/BluetoothFeature;->access$000(Lio/dcloud/feature/bluetooth/BluetoothFeature;)Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    move-result-object p1

    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature$1;->val$pwebview:Lio/dcloud/common/DHInterface/IWebview;

    iget-object v1, p0, Lio/dcloud/feature/bluetooth/BluetoothFeature$1;->val$args:Lorg/json/JSONArray;

    invoke-virtual {p1, v0, v1}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->startBluetoothDevicesDiscovery(Lio/dcloud/common/DHInterface/IWebview;Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method
