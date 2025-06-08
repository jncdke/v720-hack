.class public final synthetic Lcom/thanosfisherman/wifiutils/ConnectorUtils$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    check-cast p2, Landroid/net/wifi/WifiConfiguration;

    invoke-static {p1, p2}, Lcom/thanosfisherman/wifiutils/ConnectorUtils;->lambda$sortByPriority$2(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiConfiguration;)I

    move-result p1

    return p1
.end method
