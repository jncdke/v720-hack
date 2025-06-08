.class public final Lcom/paypal/pyplcheckout/data/model/pojo/EligibilityResponseKt;
.super Ljava/lang/Object;
.source "EligibilityResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "ineligibilityReasonAndErrorMessage",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Eligibility;",
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
.method public static final ineligibilityReasonAndErrorMessage(Lcom/paypal/pyplcheckout/data/model/pojo/Eligibility;)Ljava/lang/String;
    .locals 3

    .line 32
    const-string v0, "unknown"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/Eligibility;->getIneligibilityReason()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/Eligibility;->getIneligibilityErrorMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "ineligibilityReason: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; ineligibilityErrorMessage: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
