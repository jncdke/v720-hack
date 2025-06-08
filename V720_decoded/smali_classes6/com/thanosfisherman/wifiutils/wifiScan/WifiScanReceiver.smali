.class public Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanReceiver;
.super Landroid/content/BroadcastReceiver;
.source "WifiScanReceiver.java"


# instance fields
.field private final callback:Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanCallback;


# direct methods
.method public constructor <init>(Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanCallback;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanReceiver;->callback:Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanCallback;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 20
    iget-object p1, p0, Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanReceiver;->callback:Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanCallback;

    invoke-interface {p1}, Lcom/thanosfisherman/wifiutils/wifiScan/WifiScanCallback;->onScanResultsReady()V

    return-void
.end method
