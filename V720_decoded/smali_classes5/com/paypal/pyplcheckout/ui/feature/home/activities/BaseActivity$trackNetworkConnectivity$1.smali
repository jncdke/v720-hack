.class public final Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity$trackNetworkConnectivity$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "BaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity;->trackNetworkConnectivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity$trackNetworkConnectivity$1",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "onAvailable",
        "",
        "network",
        "Landroid/net/Network;",
        "onLost",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $connectionType:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity$trackNetworkConnectivity$1;->$connectionType:Ljava/lang/String;

    .line 194
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 197
    sget-object p1, Lcom/paypal/pyplcheckout/data/repositories/NetworkUtils;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/NetworkUtils;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/data/repositories/NetworkUtils;->setNetworkConnected(Z)V

    .line 198
    sget-object p1, Lcom/paypal/pyplcheckout/data/repositories/NetworkUtils;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/NetworkUtils;

    iget-object v0, p0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity$trackNetworkConnectivity$1;->$connectionType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/paypal/pyplcheckout/data/repositories/NetworkUtils;->setConnectionType(Ljava/lang/String;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 48

    move-object/from16 v0, p0

    const-string v1, "network"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-super/range {p0 .. p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 203
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/NetworkUtils;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/NetworkUtils;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/data/repositories/NetworkUtils;->setNetworkConnected(Z)V

    .line 204
    sget-object v1, Lcom/paypal/pyplcheckout/data/repositories/NetworkUtils;->INSTANCE:Lcom/paypal/pyplcheckout/data/repositories/NetworkUtils;

    iget-object v2, v0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity$trackNetworkConnectivity$1;->$connectionType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/paypal/pyplcheckout/data/repositories/NetworkUtils;->setConnectionType(Ljava/lang/String;)V

    .line 206
    sget-object v3, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;->NETWORK_CONNECTIVITY_LOST:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;

    .line 207
    sget-object v4, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;->DISCONNECTED:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;

    .line 208
    sget-object v5, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;->E168:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;

    .line 209
    sget-object v6, Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;->NETWORK_CONNECTIVITY:Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;

    .line 210
    iget-object v1, v0, Lcom/paypal/pyplcheckout/ui/feature/home/activities/BaseActivity$trackNetworkConnectivity$1;->$connectionType:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Network connectivity was lost. Connection Type: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 211
    new-instance v1, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;

    move-object v8, v1

    const/16 v46, 0xf

    const/16 v47, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, -0x1

    invoke-direct/range {v8 .. v47}, Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    invoke-static/range {v3 .. v8}, Lcom/paypal/pyplcheckout/instrumentation/di/PLog;->status(Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$TransitionName;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$Outcome;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$EventCode;Lcom/paypal/pyplcheckout/instrumentation/constants/PEnums$StateName;Ljava/lang/String;Lcom/paypal/pyplcheckout/instrumentation/utils/InstrumentationEvent$InstrumentationEventBuilder;)V

    return-void
.end method
