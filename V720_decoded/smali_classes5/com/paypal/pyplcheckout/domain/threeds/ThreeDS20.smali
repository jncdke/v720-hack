.class public final Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;
.super Ljava/lang/Object;
.source "ThreeDS20.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nJ)\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;",
        "",
        "threeDs20Info",
        "Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;",
        "(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;)V",
        "configure",
        "",
        "context",
        "Landroid/content/Context;",
        "enableDfSync",
        "",
        "isStage",
        "continueChallenge",
        "Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;",
        "transactionId",
        "",
        "paymentAuthenticationRequest",
        "activity",
        "Landroid/app/Activity;",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final threeDs20Info:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;


# direct methods
.method public constructor <init>(Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "threeDs20Info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;->threeDs20Info:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;

    return-void
.end method


# virtual methods
.method public final configure(Landroid/content/Context;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;->threeDs20Info:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;

    invoke-virtual {v0, p1, p2, p3}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;->setUp(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public final continueChallenge(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/paypal/pyplcheckout/threeds/ValidateResponseAlias;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDS20;->threeDs20Info:Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/paypal/pyplcheckout/domain/threeds/ThreeDs20Info;->continueChallenge(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
