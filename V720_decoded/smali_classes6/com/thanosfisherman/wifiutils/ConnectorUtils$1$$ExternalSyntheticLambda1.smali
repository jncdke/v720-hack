.class public final synthetic Lcom/thanosfisherman/wifiutils/ConnectorUtils$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/net/wifi/ScanResult;

    invoke-static {p1}, Lcom/thanosfisherman/wifiutils/ConnectorUtils$1;->lambda$onAvailable$0(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
