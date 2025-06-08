.class Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$1;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;


# direct methods
.method constructor <init>(Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$1;->this$0:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 719
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 720
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "{discovering:%b,available:%b}"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 721
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 722
    iget-object p2, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$1;->this$0:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-static {}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->access$700()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$1;->this$0:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    iget-boolean v5, v5, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->isSearchBTDevice:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v6, 0xc

    if-ne p1, v6, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v3

    aput-object p1, v1, v4

    invoke-static {v2, v1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1, v4}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execJsCallback(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 723
    :cond_1
    iget-object p2, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$1;->this$0:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    iget-object p2, p2, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->STATUS_ACTION:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 724
    iget-object p1, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$1;->this$0:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    invoke-static {}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->access$700()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter$1;->this$0:Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;

    iget-boolean v0, v0, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->isSearchBTDevice:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object v5, v1, v4

    invoke-static {v2, v1}, Lio/dcloud/common/util/StringUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4}, Lio/dcloud/feature/bluetooth/BluetoothBaseAdapter;->execJsCallback(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    return-void
.end method
