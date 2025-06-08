.class public final synthetic Lcom/thanosfisherman/wifiutils/WifiUtils$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/thanosfisherman/wifiutils/wifiScan/ScanResultsListener;

    invoke-static {p1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->lambda$enableWifi$2(Lcom/thanosfisherman/wifiutils/wifiScan/ScanResultsListener;)V

    return-void
.end method
