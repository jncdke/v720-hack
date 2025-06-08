.class public final Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;
.super Ljava/lang/Object;
.source "TokenToCodeApiRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003JM\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0016\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;",
        "",
        "appInfo",
        "",
        "deviceInfo",
        "riskData",
        "intent",
        "redirectUri",
        "thirdPartyClientId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAppInfo",
        "()Ljava/lang/String;",
        "getDeviceInfo",
        "getIntent",
        "getRedirectUri",
        "getRiskData",
        "getThirdPartyClientId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final appInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appInfo"
    .end annotation
.end field

.field private final deviceInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceInfo"
    .end annotation
.end field

.field private final intent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intent"
    .end annotation
.end field

.field private final redirectUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirectUri"
    .end annotation
.end field

.field private final riskData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "riskData"
    .end annotation
.end field

.field private final thirdPartyClientId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thirdPartyClientId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "riskData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thirdPartyClientId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->appInfo:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->deviceInfo:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->riskData:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->intent:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->redirectUri:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->thirdPartyClientId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->appInfo:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->deviceInfo:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->riskData:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->intent:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->redirectUri:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->thirdPartyClientId:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->appInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->deviceInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->riskData:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->intent:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->redirectUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->thirdPartyClientId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;
    .locals 8

    const-string v0, "riskData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thirdPartyClientId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;

    iget-object v1, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->appInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->appInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->deviceInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->deviceInfo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->riskData:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->riskData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->intent:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->intent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->redirectUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->redirectUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->thirdPartyClientId:Ljava/lang/String;

    iget-object p1, p1, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->thirdPartyClientId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAppInfo()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->appInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceInfo()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->deviceInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntent()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->intent:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectUri()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->redirectUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getRiskData()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->riskData:Ljava/lang/String;

    return-object v0
.end method

.method public final getThirdPartyClientId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->thirdPartyClientId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->appInfo:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->deviceInfo:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->riskData:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->intent:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->redirectUri:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->thirdPartyClientId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->appInfo:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->deviceInfo:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->riskData:Ljava/lang/String;

    iget-object v3, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->intent:Ljava/lang/String;

    iget-object v4, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->redirectUri:Ljava/lang/String;

    iget-object v5, p0, Lcom/paypal/android/platform/thirdpartytokentocode/data/TokenToCodeApiRequest;->thirdPartyClientId:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TokenToCodeApiRequest(appInfo="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", riskData="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", intent="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", redirectUri="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thirdPartyClientId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
