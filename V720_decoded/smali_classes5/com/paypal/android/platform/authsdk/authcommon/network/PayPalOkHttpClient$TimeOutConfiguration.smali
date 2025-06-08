.class public final Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;
.super Ljava/lang/Object;
.source "PayPalOkHttpClient.kt"


# annotations
.annotation runtime Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClientDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeOutConfiguration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;",
        "",
        "readTimeoutInSeconds",
        "",
        "writeTimeoutInSeconds",
        "connectTimeoutInSeconds",
        "(JJJ)V",
        "getConnectTimeoutInSeconds",
        "()J",
        "setConnectTimeoutInSeconds",
        "(J)V",
        "getReadTimeoutInSeconds",
        "setReadTimeoutInSeconds",
        "getWriteTimeoutInSeconds",
        "setWriteTimeoutInSeconds",
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
.field private connectTimeoutInSeconds:J

.field private readTimeoutInSeconds:J

.field private writeTimeoutInSeconds:J


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v7, 0x7

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-wide p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;->readTimeoutInSeconds:J

    .line 61
    iput-wide p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;->writeTimeoutInSeconds:J

    .line 62
    iput-wide p5, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;->connectTimeoutInSeconds:J

    return-void
.end method

.method public synthetic constructor <init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p8, p7, 0x1

    const-wide/16 v0, 0x14

    if-eqz p8, :cond_0

    move-wide v2, v0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-wide v4, v0

    goto :goto_1

    :cond_1
    move-wide v4, p3

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-wide p6, v0

    goto :goto_2

    :cond_2
    move-wide p6, p5

    :goto_2
    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v4

    .line 59
    invoke-direct/range {p1 .. p7}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;-><init>(JJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;JJJILjava/lang/Object;)Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;->readTimeoutInSeconds:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;->writeTimeoutInSeconds:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;->connectTimeoutInSeconds:J

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;->copy(JJJ)Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;->readTimeoutInSeconds:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;->writeTimeoutInSeconds:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;->connectTimeoutInSeconds:J

    return-wide v0
.end method

.method public final copy(JJJ)Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;
    .locals 8

    new-instance v7, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;-><init>(JJJ)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;

    iget-wide v3, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;->readTimeoutInSeconds:J

    iget-wide v5, p1, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;->readTimeoutInSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;->writeTimeoutInSeconds:J

    iget-wide v5, p1, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;->writeTimeoutInSeconds:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;->connectTimeoutInSeconds:J

    iget-wide v5, p1, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;->connectTimeoutInSeconds:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getConnectTimeoutInSeconds()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;->connectTimeoutInSeconds:J

    return-wide v0
.end method

.method public final getReadTimeoutInSeconds()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;->readTimeoutInSeconds:J

    return-wide v0
.end method

.method public final getWriteTimeoutInSeconds()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;->writeTimeoutInSeconds:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;->readTimeoutInSeconds:J

    invoke-static {v0, v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;->writeTimeoutInSeconds:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;->connectTimeoutInSeconds:J

    invoke-static {v1, v2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setConnectTimeoutInSeconds(J)V
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;->connectTimeoutInSeconds:J

    return-void
.end method

.method public final setReadTimeoutInSeconds(J)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;->readTimeoutInSeconds:J

    return-void
.end method

.method public final setWriteTimeoutInSeconds(J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;->writeTimeoutInSeconds:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;->readTimeoutInSeconds:J

    iget-wide v2, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;->writeTimeoutInSeconds:J

    iget-wide v4, p0, Lcom/paypal/android/platform/authsdk/authcommon/network/PayPalOkHttpClient$TimeOutConfiguration;->connectTimeoutInSeconds:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TimeOutConfiguration(readTimeoutInSeconds="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", writeTimeoutInSeconds="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", connectTimeoutInSeconds="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
