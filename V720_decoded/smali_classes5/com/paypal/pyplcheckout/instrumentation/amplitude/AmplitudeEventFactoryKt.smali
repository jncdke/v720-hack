.class public final Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeEventFactoryKt;
.super Ljava/lang/Object;
.source "AmplitudeEventFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "createAmplitudeEvent",
        "Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;",
        "eventType",
        "",
        "pyplcheckout_externalThreedsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createAmplitudeEvent(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "eventType"

    move-object/from16 v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 23
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v19

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v21, v9

    .line 6
    new-instance v22, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;

    move-object/from16 v0, v22

    .line 10
    const-string v10, "toString()"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v8, "1.0"

    const-string v9, "Android"

    const-string v10, "10.0"

    const/16 v11, 0x17

    const-string v12, "Test Co."

    const-string v13, "Testers"

    const-string v14, "Test"

    const-string v15, "Testphone"

    const-string v16, "US"

    const-string v17, "EN"

    const-string v18, "Android"

    const/16 v20, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/UserProperties;Ljava/lang/String;)V

    return-object v22
.end method

.method public static synthetic createAmplitudeEvent$default(Ljava/lang/String;ILjava/lang/Object;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 6
    const-string p0, "test_event"

    :cond_0
    invoke-static {p0}, Lcom/paypal/pyplcheckout/instrumentation/amplitude/AmplitudeEventFactoryKt;->createAmplitudeEvent(Ljava/lang/String;)Lcom/paypal/pyplcheckout/instrumentation/amplitude/models/AmplitudeEvent;

    move-result-object p0

    return-object p0
.end method
