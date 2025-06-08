.class public Lcom/braintreepayments/api/ThreeDSecureActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ThreeDSecureActivity.java"

# interfaces
.implements Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;


# static fields
.field static final EXTRA_ERROR_MESSAGE:Ljava/lang/String; = "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_ERROR_MESSAGE"

.field static final EXTRA_JWT:Ljava/lang/String; = "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_JWT"

.field static final EXTRA_THREE_D_SECURE_RESULT:Ljava/lang/String; = "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_THREE_D_SECURE_RESULT"

.field static final EXTRA_VALIDATION_RESPONSE:Ljava/lang/String; = "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_VALIDATION_RESPONSE"

.field static final RESULT_COULD_NOT_START_CARDINAL:I = 0x1


# instance fields
.field private final cardinalClient:Lcom/braintreepayments/api/CardinalClient;

.field private challengeObserver:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 29
    new-instance v0, Lcom/braintreepayments/api/CardinalClient;

    invoke-direct {v0}, Lcom/braintreepayments/api/CardinalClient;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureActivity;->cardinalClient:Lcom/braintreepayments/api/CardinalClient;

    return-void
.end method

.method private finishWithError(Ljava/lang/String;)V
    .locals 2

    .line 78
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 79
    const-string v1, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_ERROR_MESSAGE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/braintreepayments/api/ThreeDSecureActivity;->setResult(ILandroid/content/Intent;)V

    .line 81
    invoke-virtual {p0}, Lcom/braintreepayments/api/ThreeDSecureActivity;->finish()V

    return-void
.end method

.method private handleValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    .locals 2

    .line 91
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 92
    const-string v1, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_JWT"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0}, Lcom/braintreepayments/api/ThreeDSecureActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 94
    const-string v1, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_THREE_D_SECURE_RESULT"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/braintreepayments/api/ThreeDSecureResult;

    .line 93
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 95
    const-string p2, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_VALIDATION_RESPONSE"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/braintreepayments/api/ThreeDSecureActivity;->setResult(ILandroid/content/Intent;)V

    .line 98
    invoke-virtual {p0}, Lcom/braintreepayments/api/ThreeDSecureActivity;->finish()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onCreate$0$com-braintreepayments-api-ThreeDSecureActivity(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p2, p3}, Lcom/braintreepayments/api/ThreeDSecureActivity;->handleValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-braintreepayments-api-ThreeDSecureActivity()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/braintreepayments/api/ThreeDSecureActivity;->cardinalClient:Lcom/braintreepayments/api/CardinalClient;

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/ThreeDSecureActivity;->launchCardinalAuthChallenge(Lcom/braintreepayments/api/CardinalClient;)V

    return-void
.end method

.method launchCardinalAuthChallenge(Lcom/braintreepayments/api/CardinalClient;)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/braintreepayments/api/ThreeDSecureActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/braintreepayments/api/ThreeDSecureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    :cond_1
    const-string v1, "com.braintreepayments.api.ThreeDSecureActivity.EXTRA_THREE_D_SECURE_RESULT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/ThreeDSecureResult;

    if-eqz v0, :cond_2

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/braintreepayments/api/ThreeDSecureActivity;->challengeObserver:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;

    invoke-virtual {p1, v0, v1}, Lcom/braintreepayments/api/CardinalClient;->continueLookup(Lcom/braintreepayments/api/ThreeDSecureResult;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;)V
    :try_end_0
    .catch Lcom/braintreepayments/api/BraintreeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Lcom/braintreepayments/api/BraintreeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/ThreeDSecureActivity;->finishWithError(Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_2
    const-string p1, "Unable to launch 3DS authentication."

    invoke-direct {p0, p1}, Lcom/braintreepayments/api/ThreeDSecureActivity;->finishWithError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    new-instance p1, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;

    new-instance v0, Lcom/braintreepayments/api/ThreeDSecureActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/ThreeDSecureActivity$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/ThreeDSecureActivity;)V

    invoke-direct {p1, p0, v0}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;)V

    iput-object p1, p0, Lcom/braintreepayments/api/ThreeDSecureActivity;->challengeObserver:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;

    .line 43
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/braintreepayments/api/ThreeDSecureActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/ThreeDSecureActivity$$ExternalSyntheticLambda1;-><init>(Lcom/braintreepayments/api/ThreeDSecureActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onValidated(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V
    .locals 0

    .line 87
    invoke-direct {p0, p2, p3}, Lcom/braintreepayments/api/ThreeDSecureActivity;->handleValidated(Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;Ljava/lang/String;)V

    return-void
.end method
