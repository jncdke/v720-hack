.class public final Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase;
.super Ljava/lang/Object;
.source "AuthUrlUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase;",
        "",
        "isDebug",
        "",
        "(Z)V",
        "invoke",
        "Lcom/paypal/pyplcheckout/flavorauth/AuthUrlsInfo;",
        "checkoutEnvironment",
        "Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;",
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
.field private final isDebug:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "IsDebug"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase;->isDebug:Z

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;)Lcom/paypal/pyplcheckout/flavorauth/AuthUrlsInfo;
    .locals 5

    const-string v0, "checkoutEnvironment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/paypal/authcore/util/EnvironmentUtil;

    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/paypal/authcore/util/EnvironmentUtil;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;->getStagingUrl()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/paypal/authcore/util/EnvironmentUtil;->getTokenURL()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lcom/paypal/authcore/util/EnvironmentUtil;->getAuthorizationURL()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-boolean v3, p0, Lcom/paypal/pyplcheckout/flavorauth/AuthUrlUseCase;->isDebug:Z

    if-eqz v3, :cond_0

    .line 25
    sget-object v3, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;->STAGE:Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;

    invoke-virtual {v3}, Lcom/paypal/pyplcheckout/internal/RunTimeEnvironment;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {p1}, Lcom/paypal/pyplcheckout/data/model/CheckoutEnvironment;->getEnvironment()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    .line 25
    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    new-instance p1, Lcom/paypal/authcore/util/EnvironmentUtil;

    const-string v0, "Stage"

    invoke-direct {p1, v0, v1}, Lcom/paypal/authcore/util/EnvironmentUtil;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/paypal/authcore/util/EnvironmentUtil;->getTokenURL()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/paypal/authcore/util/EnvironmentUtil;->getAuthorizationURL()Ljava/lang/String;

    move-result-object v0

    .line 35
    :cond_0
    new-instance p1, Lcom/paypal/pyplcheckout/flavorauth/AuthUrlsInfo;

    const-string v1, "tokenUrl"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "authUrl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v0}, Lcom/paypal/pyplcheckout/flavorauth/AuthUrlsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
