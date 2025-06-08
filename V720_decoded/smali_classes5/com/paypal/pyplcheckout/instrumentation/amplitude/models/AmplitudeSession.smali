.class public final Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;
.super Ljava/lang/Object;
.source "AmplitudeSession.kt"


# annotations
.annotation runtime Lcom/paypal/pyplcheckout/ui/utils/IgnoreGeneratedTestReport;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J5\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;",
        "",
        "userId",
        "",
        "deviceId",
        "sessionId",
        "",
        "userProperties",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/UserProperties;",
        "(Ljava/lang/String;Ljava/lang/String;JLcom/paypal/pyplcheckout/instrumentation/amplitude/models/UserProperties;)V",
        "getDeviceId",
        "()Ljava/lang/String;",
        "getSessionId",
        "()J",
        "getUserId",
        "getUserProperties",
        "()Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/UserProperties;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final deviceId:Ljava/lang/String;

.field private final sessionId:J

.field private final userId:Ljava/lang/String;

.field private final userProperties:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/UserProperties;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/paypal/pyplcheckout/instrumentation/amplitude/models/UserProperties;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->userId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->deviceId:Ljava/lang/String;

    .line 13
    iput-wide p3, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->sessionId:J

    .line 14
    iput-object p5, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->userProperties:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/UserProperties;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/paypal/pyplcheckout/instrumentation/amplitude/models/UserProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "R"

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/paypal/pyplcheckout/instrumentation/amplitude/models/UserProperties;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;Ljava/lang/String;Ljava/lang/String;JLcom/paypal/pyplcheckout/instrumentation/amplitude/models/UserProperties;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->userId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->deviceId:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->sessionId:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->userProperties:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/UserProperties;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->copy(Ljava/lang/String;Ljava/lang/String;JLcom/paypal/pyplcheckout/instrumentation/amplitude/models/UserProperties;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->sessionId:J

    return-wide v0
.end method

.method public final component4()Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/UserProperties;
    .locals 1

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->userProperties:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/UserProperties;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLcom/paypal/pyplcheckout/instrumentation/amplitude/models/UserProperties;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;
    .locals 7

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/paypal/pyplcheckout/instrumentation/amplitude/models/UserProperties;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->deviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->deviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->sessionId:J

    iget-wide v5, p1, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->sessionId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->userProperties:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/UserProperties;

    iget-object p1, p1, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->userProperties:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/UserProperties;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->sessionId:J

    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserProperties()Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/UserProperties;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->userProperties:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/UserProperties;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->userId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->deviceId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->sessionId:J

    invoke-static {v2, v3}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->userProperties:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/UserProperties;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/UserProperties;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->userId:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->deviceId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->sessionId:J

    iget-object v4, p0, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeSession;->userProperties:Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/UserProperties;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AmplitudeSession(userId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", userProperties="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
