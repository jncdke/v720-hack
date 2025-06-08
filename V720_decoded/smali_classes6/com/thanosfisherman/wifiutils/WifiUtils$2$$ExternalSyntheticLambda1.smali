.class public final synthetic Lcom/thanosfisherman/wifiutils/WifiUtils$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/thanosfisherman/wifiutils/WifiUtils$2;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/thanosfisherman/wifiutils/WifiUtils$2;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2$$ExternalSyntheticLambda1;->f$0:Lcom/thanosfisherman/wifiutils/WifiUtils$2;

    iput-object p2, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2$$ExternalSyntheticLambda1;->f$0:Lcom/thanosfisherman/wifiutils/WifiUtils$2;

    iget-object v1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$2$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    check-cast p1, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionScanResultsListener;

    invoke-virtual {v0, v1, p1}, Lcom/thanosfisherman/wifiutils/WifiUtils$2;->lambda$onScanResultsReady$1$com-thanosfisherman-wifiutils-WifiUtils$2(Ljava/util/List;Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionScanResultsListener;)V

    return-void
.end method
