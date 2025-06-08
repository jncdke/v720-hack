.class Lcom/braintreepayments/api/DropInActivityResultContract;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "DropInActivityResultContract.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/braintreepayments/api/DropInIntentData;",
        "Lcom/braintreepayments/api/DropInResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/braintreepayments/api/DropInIntentData;)Landroid/content/Intent;
    .locals 3

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v1, "com.braintreepayments.api.EXTRA_CHECKOUT_REQUEST"

    invoke-virtual {p2}, Lcom/braintreepayments/api/DropInIntentData;->getDropInRequest()Lcom/braintreepayments/api/DropInRequest;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/braintreepayments/api/DropInActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "com.braintreepayments.api.EXTRA_CHECKOUT_REQUEST_BUNDLE"

    .line 26
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.braintreepayments.api.EXTRA_SESSION_ID"

    .line 27
    invoke-virtual {p2}, Lcom/braintreepayments/api/DropInIntentData;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 28
    invoke-virtual {p2}, Lcom/braintreepayments/api/DropInIntentData;->getAuthorization()Lcom/braintreepayments/api/Authorization;

    move-result-object p2

    invoke-virtual {p2}, Lcom/braintreepayments/api/Authorization;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.braintreepayments.api.EXTRA_AUTHORIZATION"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 18
    check-cast p2, Lcom/braintreepayments/api/DropInIntentData;

    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/DropInActivityResultContract;->createIntent(Landroid/content/Context;Lcom/braintreepayments/api/DropInIntentData;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/braintreepayments/api/DropInResult;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_2

    .line 35
    const-string p1, "com.braintreepayments.api.dropin.EXTRA_DROP_IN_RESULT"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/braintreepayments/api/DropInResult;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 38
    new-instance p1, Lcom/braintreepayments/api/DropInResult;

    invoke-direct {p1}, Lcom/braintreepayments/api/DropInResult;-><init>()V

    .line 39
    new-instance p2, Lcom/braintreepayments/api/UserCanceledException;

    const-string v0, "User canceled DropIn."

    invoke-direct {p2, v0}, Lcom/braintreepayments/api/UserCanceledException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/DropInResult;->setError(Ljava/lang/Exception;)V

    return-object p1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    .line 43
    new-instance p1, Lcom/braintreepayments/api/DropInResult;

    invoke-direct {p1}, Lcom/braintreepayments/api/DropInResult;-><init>()V

    .line 44
    const-string v0, "com.braintreepayments.api.dropin.EXTRA_ERROR"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/lang/Exception;

    invoke-virtual {p1, p2}, Lcom/braintreepayments/api/DropInResult;->setError(Ljava/lang/Exception;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/DropInActivityResultContract;->parseResult(ILandroid/content/Intent;)Lcom/braintreepayments/api/DropInResult;

    move-result-object p1

    return-object p1
.end method
