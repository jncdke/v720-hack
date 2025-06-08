.class Lcom/braintreepayments/api/ThreeDSecureActivityResultContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "ThreeDSecureActivityResultContract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/braintreepayments/api/ThreeDSecureResult;",
        "Lcom/braintreepayments/api/CardinalResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/braintreepayments/api/ThreeDSecureResult;)Landroid/content/Intent;
    .locals 2

    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/braintreepayments/api/ThreeDSecureActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v1, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_THREE_D_SECURE_RESULT"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 19
    check-cast p2, Lcom/braintreepayments/api/ThreeDSecureResult;

    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/ThreeDSecureActivityResultContract;->createIntent(Landroid/content/Context;Lcom/braintreepayments/api/ThreeDSecureResult;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/braintreepayments/api/CardinalResult;
    .locals 2

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/braintreepayments/api/CardinalResult;

    new-instance p2, Lcom/braintreepayments/api/UserCanceledException;

    const-string v0, "User canceled 3DS."

    invoke-direct {p2, v0}, Lcom/braintreepayments/api/UserCanceledException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/CardinalResult;-><init>(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 41
    new-instance p1, Lcom/braintreepayments/api/CardinalResult;

    new-instance p2, Lcom/braintreepayments/api/BraintreeException;

    const-string v0, "An unknown Android error occurred with the activity result API."

    invoke-direct {p2, v0}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/CardinalResult;-><init>(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 43
    const-string p1, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_ERROR_MESSAGE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/braintreepayments/api/CardinalResult;

    new-instance v0, Lcom/braintreepayments/api/BraintreeException;

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/braintreepayments/api/CardinalResult;-><init>(Ljava/lang/Exception;)V

    move-object p1, p2

    goto :goto_0

    .line 46
    :cond_2
    const-string p1, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_THREE_D_SECURE_RESULT"

    .line 47
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/ThreeDSecureResult;

    .line 48
    const-string v0, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_VALIDATION_RESPONSE"

    .line 49
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    .line 50
    const-string v1, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_JWT"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    new-instance v1, Lcom/braintreepayments/api/CardinalResult;

    invoke-direct {v1, p1, p2, v0}, Lcom/braintreepayments/api/CardinalResult;-><init>(Lcom/braintreepayments/api/ThreeDSecureResult;Ljava/lang/String;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/ThreeDSecureActivityResultContract;->parseResult(ILandroid/content/Intent;)Lcom/braintreepayments/api/CardinalResult;

    move-result-object p1

    return-object p1
.end method
