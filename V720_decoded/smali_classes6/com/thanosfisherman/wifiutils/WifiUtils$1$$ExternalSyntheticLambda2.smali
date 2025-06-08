.class public final synthetic Lcom/thanosfisherman/wifiutils/WifiUtils$1$$ExternalSyntheticLambda2;
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
    check-cast p1, Lcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;

    invoke-static {p1}, Lcom/thanosfisherman/wifiutils/WifiUtils$1;->lambda$onWifiEnabled$2(Lcom/thanosfisherman/wifiutils/wifiWps/ConnectionWpsListener;)V

    return-void
.end method
