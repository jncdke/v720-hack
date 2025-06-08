.class public final Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtilsKt;
.super Ljava/lang/Object;
.source "SplitBalanceUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0001H\u0002\u00a8\u0006\u0002"
    }
    d2 = {
        "orNull",
        "Lcom/paypal/pyplcheckout/data/model/pojo/Plan;",
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
.method public static final synthetic access$orNull(Lcom/paypal/pyplcheckout/data/model/pojo/Plan;)Lcom/paypal/pyplcheckout/data/model/pojo/Plan;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/paypal/pyplcheckout/data/repositories/SplitBalanceUtilsKt;->orNull(Lcom/paypal/pyplcheckout/data/model/pojo/Plan;)Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    move-result-object p0

    return-object p0
.end method

.method private static final orNull(Lcom/paypal/pyplcheckout/data/model/pojo/Plan;)Lcom/paypal/pyplcheckout/data/model/pojo/Plan;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 452
    invoke-virtual {p0}, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;->getId()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 455
    :cond_0
    move-object p0, v0

    check-cast p0, Lcom/paypal/pyplcheckout/data/model/pojo/Plan;

    move-object p0, v0

    :goto_0
    move-object v0, p0

    :cond_1
    return-object v0
.end method
