.class public final Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;
.super Ljava/lang/Object;
.source "RealTimeDB.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\r\u001a\u00020\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;",
        "",
        "()V",
        "clearAllResponseTimers",
        "",
        "getShippingCallbackRequest",
        "Lcom/paypal/pyplcheckout/common/events/firebase/firebasemodels/GetPropsRequest;",
        "shippingData",
        "Lcom/paypal/pyplcheckout/data/model/pojo/ShippingData;",
        "sendRequest",
        "message",
        "Lcom/paypal/pyplcheckout/common/events/firebase/firebasemodels/FirebaseRequestModel;",
        "sendResponse",
        "signOutCurrentSession",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->Companion:Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getInstance()Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->Companion:Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;

    invoke-virtual {v0}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;->getInstance()Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;

    move-result-object v0

    return-object v0
.end method

.method public static final setAccessToken(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB;->Companion:Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;

    invoke-virtual {v0, p0}, Lcom/paypal/pyplcheckout/flavorfirebasedb/RealTimeDB$Companion;->setAccessToken(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final clearAllResponseTimers()V
    .locals 0

    return-void
.end method

.method public final getShippingCallbackRequest(Lcom/paypal/pyplcheckout/data/model/pojo/ShippingData;)Lcom/paypal/pyplcheckout/common/events/firebase/firebasemodels/GetPropsRequest;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final sendRequest(Lcom/paypal/pyplcheckout/common/events/firebase/firebasemodels/FirebaseRequestModel;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final sendResponse(Lcom/paypal/pyplcheckout/common/events/firebase/firebasemodels/FirebaseRequestModel;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final signOutCurrentSession()V
    .locals 0

    return-void
.end method
