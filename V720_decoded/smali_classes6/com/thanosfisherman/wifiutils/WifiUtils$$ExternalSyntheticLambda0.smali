.class public final synthetic Lcom/thanosfisherman/wifiutils/WifiUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/thanosfisherman/wifiutils/WifiUtils;


# direct methods
.method public synthetic constructor <init>(Lcom/thanosfisherman/wifiutils/WifiUtils;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$$ExternalSyntheticLambda0;->f$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$$ExternalSyntheticLambda0;->f$0:Lcom/thanosfisherman/wifiutils/WifiUtils;

    check-cast p1, Landroid/net/wifi/ScanResult;

    invoke-virtual {v0, p1}, Lcom/thanosfisherman/wifiutils/WifiUtils;->lambda$cancelAutoConnect$4$com-thanosfisherman-wifiutils-WifiUtils(Landroid/net/wifi/ScanResult;)V

    return-void
.end method
