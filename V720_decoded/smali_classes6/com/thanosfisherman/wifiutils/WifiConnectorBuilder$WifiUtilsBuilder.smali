.class public interface abstract Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiUtilsBuilder;
.super Ljava/lang/Object;
.source "WifiConnectorBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WifiUtilsBuilder"
.end annotation


# virtual methods
.method public abstract cancelAutoConnect()V
.end method

.method public abstract connectWith(Ljava/lang/String;)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiSuccessListener;
.end method

.method public abstract connectWith(Ljava/lang/String;Ljava/lang/String;)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiSuccessListener;
.end method

.method public abstract connectWith(Ljava/lang/String;Ljava/lang/String;Lcom/thanosfisherman/wifiutils/TypeEnum;)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiSuccessListener;
.end method

.method public abstract connectWith(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiSuccessListener;
.end method

.method public abstract connectWithScanResult(Ljava/lang/String;Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionScanResultsListener;)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiSuccessListener;
.end method

.method public abstract connectWithWps(Ljava/lang/String;Ljava/lang/String;)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiWpsSuccessListener;
.end method

.method public abstract disableWifi()V
.end method

.method public abstract disconnect(Lcom/thanosfisherman/wifiutils/wifiDisconnect/DisconnectionSuccessListener;)V
.end method

.method public abstract disconnectFrom(Ljava/lang/String;Lcom/thanosfisherman/wifiutils/wifiDisconnect/DisconnectionSuccessListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract enableWifi()V
.end method

.method public abstract enableWifi(Lcom/thanosfisherman/wifiutils/wifiState/WifiStateListener;)V
.end method

.method public abstract isWifiConnected()Z
.end method

.method public abstract isWifiConnected(Ljava/lang/String;)Z
.end method

.method public abstract patternMatch()Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder$WifiUtilsBuilder;
.end method

.method public abstract remove(Ljava/lang/String;Lcom/thanosfisherman/wifiutils/wifiRemove/RemoveSuccessListener;)V
.end method

.method public abstract scanWifi(Lcom/thanosfisherman/wifiutils/wifiScan/ScanResultsListener;)Lcom/thanosfisherman/wifiutils/WifiConnectorBuilder;
.end method
