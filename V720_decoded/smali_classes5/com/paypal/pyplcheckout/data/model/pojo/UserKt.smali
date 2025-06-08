.class public final Lcom/paypal/pyplcheckout/data/model/pojo/UserKt;
.super Ljava/lang/Object;
.source "User.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0003\u001a\u00020\u0004*\u0004\u0018\u00010\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0006\"\u001a\u0010\u0007\u001a\u00020\u0004*\u0004\u0018\u00010\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "UK_COUNTRY",
        "",
        "US_COUNTRY",
        "isUSBuyer",
        "",
        "Lcom/paypal/pyplcheckout/data/model/pojo/User;",
        "(Lcom/paypal/pyplcheckout/data/model/pojo/User;)Z",
        "isUkBuyer",
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


# static fields
.field public static final UK_COUNTRY:Ljava/lang/String; = "GB"

.field public static final US_COUNTRY:Ljava/lang/String; = "US"


# direct methods
.method public static final isUSBuyer(Lcom/paypal/pyplcheckout/data/model/pojo/User;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->getCountry()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    const-string v1, "US"

    invoke-static {v1, p0, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final isUkBuyer(Lcom/paypal/pyplcheckout/data/model/pojo/User;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/User;->getCountry()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    const-string v1, "GB"

    invoke-static {v1, p0, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
