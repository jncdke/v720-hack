.class public final synthetic Lcom/thanosfisherman/wifiutils/WifiUtils$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;


# direct methods
.method public synthetic constructor <init>(Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$3$$ExternalSyntheticLambda0;->f$0:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/thanosfisherman/wifiutils/WifiUtils$3$$ExternalSyntheticLambda0;->f$0:Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;

    check-cast p1, Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;

    invoke-static {v0, p1}, Lcom/thanosfisherman/wifiutils/WifiUtils$3;->lambda$errorConnect$0(Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionErrorCode;Lcom/thanosfisherman/wifiutils/wifiConnect/ConnectionSuccessListener;)V

    return-void
.end method
