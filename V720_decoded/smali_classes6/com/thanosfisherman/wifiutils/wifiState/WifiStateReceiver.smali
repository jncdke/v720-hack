.class public final Lcom/thanosfisherman/wifiutils/wifiState/WifiStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WifiStateReceiver.java"


# instance fields
.field private final wifiStateCallback:Lcom/thanosfisherman/wifiutils/wifiState/WifiStateCallback;


# direct methods
.method public constructor <init>(Lcom/thanosfisherman/wifiutils/wifiState/WifiStateCallback;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiState/WifiStateReceiver;->wifiStateCallback:Lcom/thanosfisherman/wifiutils/wifiState/WifiStateCallback;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 21
    const-string p1, "wifi_state"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiState/WifiStateReceiver;->wifiStateCallback:Lcom/thanosfisherman/wifiutils/wifiState/WifiStateCallback;

    invoke-interface {p1}, Lcom/thanosfisherman/wifiutils/wifiState/WifiStateCallback;->onWifiEnabled()V

    :goto_0
    return-void
.end method
