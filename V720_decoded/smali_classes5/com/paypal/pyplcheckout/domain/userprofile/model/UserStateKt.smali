.class public final Lcom/paypal/pyplcheckout/domain/userprofile/model/UserStateKt;
.super Ljava/lang/Object;
.source "UserState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toState",
        "Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;",
        "Lcom/paypal/pyplcheckout/data/model/pojo/User;",
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
.method public static final toState(Lcom/paypal/pyplcheckout/data/model/pojo/User;)Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;
    .locals 1

    if-eqz p0, :cond_0

    .line 35
    new-instance v0, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;

    invoke-direct {v0, p0}, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Success;-><init>(Lcom/paypal/pyplcheckout/data/model/pojo/User;)V

    .line 34
    check-cast v0, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;

    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Empty;->INSTANCE:Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState$Empty;

    move-object v0, p0

    check-cast v0, Lcom/paypal/pyplcheckout/domain/userprofile/model/UserState;

    :goto_0
    return-object v0
.end method
