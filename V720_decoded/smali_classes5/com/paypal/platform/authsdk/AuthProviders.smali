.class public final Lcom/paypal/platform/authsdk/AuthProviders;
.super Ljava/lang/Object;
.source "AuthProviders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/paypal/platform/authsdk/AuthProviders;",
        "",
        "authPresenter",
        "Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;",
        "riskDelegate",
        "Lcom/paypal/platform/authsdk/RiskDelegate;",
        "trackingDelegate",
        "Lcom/paypal/platform/authsdk/TrackingDelegate;",
        "(Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;Lcom/paypal/platform/authsdk/RiskDelegate;Lcom/paypal/platform/authsdk/TrackingDelegate;)V",
        "getAuthPresenter",
        "()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;",
        "getRiskDelegate",
        "()Lcom/paypal/platform/authsdk/RiskDelegate;",
        "getTrackingDelegate",
        "()Lcom/paypal/platform/authsdk/TrackingDelegate;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "auth-sdk_thirdPartyRelease"
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
.field private final authPresenter:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

.field private final riskDelegate:Lcom/paypal/platform/authsdk/RiskDelegate;

.field private final trackingDelegate:Lcom/paypal/platform/authsdk/TrackingDelegate;


# direct methods
.method public constructor <init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;Lcom/paypal/platform/authsdk/RiskDelegate;Lcom/paypal/platform/authsdk/TrackingDelegate;)V
    .locals 1

    const-string v0, "authPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/paypal/platform/authsdk/AuthProviders;->authPresenter:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    .line 18
    iput-object p2, p0, Lcom/paypal/platform/authsdk/AuthProviders;->riskDelegate:Lcom/paypal/platform/authsdk/RiskDelegate;

    .line 19
    iput-object p3, p0, Lcom/paypal/platform/authsdk/AuthProviders;->trackingDelegate:Lcom/paypal/platform/authsdk/TrackingDelegate;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/platform/authsdk/AuthProviders;Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;Lcom/paypal/platform/authsdk/RiskDelegate;Lcom/paypal/platform/authsdk/TrackingDelegate;ILjava/lang/Object;)Lcom/paypal/platform/authsdk/AuthProviders;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/paypal/platform/authsdk/AuthProviders;->authPresenter:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/paypal/platform/authsdk/AuthProviders;->riskDelegate:Lcom/paypal/platform/authsdk/RiskDelegate;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/paypal/platform/authsdk/AuthProviders;->trackingDelegate:Lcom/paypal/platform/authsdk/TrackingDelegate;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/paypal/platform/authsdk/AuthProviders;->copy(Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;Lcom/paypal/platform/authsdk/RiskDelegate;Lcom/paypal/platform/authsdk/TrackingDelegate;)Lcom/paypal/platform/authsdk/AuthProviders;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;
    .locals 1

    iget-object v0, p0, Lcom/paypal/platform/authsdk/AuthProviders;->authPresenter:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    return-object v0
.end method

.method public final component2()Lcom/paypal/platform/authsdk/RiskDelegate;
    .locals 1

    iget-object v0, p0, Lcom/paypal/platform/authsdk/AuthProviders;->riskDelegate:Lcom/paypal/platform/authsdk/RiskDelegate;

    return-object v0
.end method

.method public final component3()Lcom/paypal/platform/authsdk/TrackingDelegate;
    .locals 1

    iget-object v0, p0, Lcom/paypal/platform/authsdk/AuthProviders;->trackingDelegate:Lcom/paypal/platform/authsdk/TrackingDelegate;

    return-object v0
.end method

.method public final copy(Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;Lcom/paypal/platform/authsdk/RiskDelegate;Lcom/paypal/platform/authsdk/TrackingDelegate;)Lcom/paypal/platform/authsdk/AuthProviders;
    .locals 1

    const-string v0, "authPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "riskDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/platform/authsdk/AuthProviders;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/platform/authsdk/AuthProviders;-><init>(Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;Lcom/paypal/platform/authsdk/RiskDelegate;Lcom/paypal/platform/authsdk/TrackingDelegate;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/platform/authsdk/AuthProviders;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/platform/authsdk/AuthProviders;

    iget-object v1, p0, Lcom/paypal/platform/authsdk/AuthProviders;->authPresenter:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    iget-object v3, p1, Lcom/paypal/platform/authsdk/AuthProviders;->authPresenter:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/platform/authsdk/AuthProviders;->riskDelegate:Lcom/paypal/platform/authsdk/RiskDelegate;

    iget-object v3, p1, Lcom/paypal/platform/authsdk/AuthProviders;->riskDelegate:Lcom/paypal/platform/authsdk/RiskDelegate;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/platform/authsdk/AuthProviders;->trackingDelegate:Lcom/paypal/platform/authsdk/TrackingDelegate;

    iget-object p1, p1, Lcom/paypal/platform/authsdk/AuthProviders;->trackingDelegate:Lcom/paypal/platform/authsdk/TrackingDelegate;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAuthPresenter()Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/paypal/platform/authsdk/AuthProviders;->authPresenter:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    return-object v0
.end method

.method public final getRiskDelegate()Lcom/paypal/platform/authsdk/RiskDelegate;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/paypal/platform/authsdk/AuthProviders;->riskDelegate:Lcom/paypal/platform/authsdk/RiskDelegate;

    return-object v0
.end method

.method public final getTrackingDelegate()Lcom/paypal/platform/authsdk/TrackingDelegate;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/paypal/platform/authsdk/AuthProviders;->trackingDelegate:Lcom/paypal/platform/authsdk/TrackingDelegate;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/paypal/platform/authsdk/AuthProviders;->authPresenter:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/platform/authsdk/AuthProviders;->riskDelegate:Lcom/paypal/platform/authsdk/RiskDelegate;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/platform/authsdk/AuthProviders;->trackingDelegate:Lcom/paypal/platform/authsdk/TrackingDelegate;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/paypal/platform/authsdk/AuthProviders;->authPresenter:Lcom/paypal/android/platform/authsdk/authcommon/ui/AuthPresenter;

    iget-object v1, p0, Lcom/paypal/platform/authsdk/AuthProviders;->riskDelegate:Lcom/paypal/platform/authsdk/RiskDelegate;

    iget-object v2, p0, Lcom/paypal/platform/authsdk/AuthProviders;->trackingDelegate:Lcom/paypal/platform/authsdk/TrackingDelegate;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AuthProviders(authPresenter="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", riskDelegate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingDelegate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
